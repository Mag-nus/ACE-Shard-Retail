INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945840, 30604, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945840,   1,          1) /* ItemType - MeleeWeapon */
     , (3625945840,   5,        182) /* EncumbranceVal */
     , (3625945840,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625945840,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3625945840,  16,          1) /* ItemUseable - No */
     , (3625945840,  18,        129) /* UiEffects - Magical, Frost */
     , (3625945840,  19,        492) /* Value */
     , (3625945840,  51,          1) /* CombatUse - Melee */
     , (3625945840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945840, 131,         58) /* MaterialType - Bronze */
     , (3625945840, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945840,   1, False) /* Stuck */
     , (3625945840,  11, True ) /* IgnoreCollisions */
     , (3625945840,  13, True ) /* Ethereal */
     , (3625945840,  14, True ) /* GravityStatus */
     , (3625945840,  19, True ) /* Attackable */
     , (3625945840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945840, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945840,   1, 'Frost Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945840,   1,   33559490) /* Setup */
     , (3625945840,   3,  536870932) /* SoundTable */
     , (3625945840,   6,   67116417) /* PaletteBase */
     , (3625945840,   8,  100687014) /* Icon */
     , (3625945840,  22,  872415275) /* PhysicsEffectTable */
     , (3625945840, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3625945840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945840, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3625945840, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3625945840, 8040, 2449474106, 149.9472, -118.167, -0.071, -0.7052348, -0.7052348, -0.05141902, -0.05141902) /* PCAPRecordedLocation */
/* @teleloc 0x9200023A [149.947200 -118.167000 -0.071000] -0.705235 -0.705235 -0.051419 -0.051419 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945840,   3, 1343921309) /* Wielder */
     , (3625945840, 8000, 3625945840) /* PCAPRecordedObjectIID */
     , (3625945840, 8008, 1343921309) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945840, 67116424, 0, 0);
