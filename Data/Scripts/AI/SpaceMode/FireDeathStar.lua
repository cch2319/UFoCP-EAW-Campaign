-- $Id: //depot/Projects/StarWars_Steam/FOC/Run/Data/Scripts/AI/SpaceMode/FireDeathStar.lua#1 $
--/////////////////////////////////////////////////////////////////////////////////////////////////
--
-- (C) Petroglyph Games, Inc.
--
--
--  *****           **                          *                   *
--  *   **          *                           *                   *
--  *    *          *                           *                   *
--  *    *          *     *                 *   *          *        *
--  *   *     *** ******  * **  ****      ***   * *      * *****    * ***
--  *  **    *  *   *     **   *   **   **  *   *  *    * **   **   **   *
--  ***     *****   *     *   *     *  *    *   *  *   **  *    *   *    *
--  *       *       *     *   *     *  *    *   *   *  *   *    *   *    *
--  *       *       *     *   *     *  *    *   *   * **   *   *    *    *
--  *       **       *    *   **   *   **   *   *    **    *  *     *   *
-- **        ****     **  *    ****     *****   *    **    ***      *   *
--                                          *        *     *
--                                          *        *     *
--                                          *       *      *
--                                      *  *        *      *
--                                      ****       *       *
--
--/////////////////////////////////////////////////////////////////////////////////////////////////
-- C O N F I D E N T I A L   S O U R C E   C O D E -- D O   N O T   D I S T R I B U T E
--/////////////////////////////////////////////////////////////////////////////////////////////////
--
--              $File: //depot/Projects/StarWars_Steam/FOC/Run/Data/Scripts/AI/SpaceMode/FireDeathStar.lua $
--
--    Original Author: Steve_Copeland
--
--            $Author: Brian_Hayes $
--
--            $Change: 637819 $
--
--          $DateTime: 2017/03/22 10:16:16 $
--
--          $Revision: #1 $
--
--/////////////////////////////////////////////////////////////////////////////////////////////////

require("pgevents")

function Definitions()
	DebugMessage("%s -- In Definitions", tostring(Script))

	Category = "Fire_Death_Star"
	IgnoreTarget = true
	TaskForce =
	{
		{
			"MainForce",
			"TaskForceRequired",
			"Death_Star | Death_Star_II = 1"
		}
	}

	DebugMessage("%s -- Done Definitions", tostring(Script))
end

function MainForce_Thread()
	BlockOnCommand(MainForce.Produce_Force())

	local ds = MainForce.Get_Unit_Table()[1]
	while not TestValid(ds) do
		DebugMessage("%s -- unexpected state; Death Star 1 or 2 unavailable", tostring(Script))

		-- Death star isn't present, hang this plan indefinately
		Sleep(100)
	end

	repeat
		Sleep(1)
	until ds.Is_Tactical_Superweapon_Ready() and (Evaluate_In_Galactic_Context("Want_To_Fire_DS", PlayerObject) ~= 0)

	ds.Fire_Tactical_Superweapon()
	Sleep(30)
	ScriptExit()
end
