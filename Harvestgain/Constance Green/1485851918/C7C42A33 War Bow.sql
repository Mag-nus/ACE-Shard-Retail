INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521843, 30625, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521843,   1,        256) /* ItemType - MissileWeapon */
     , (3351521843,   5,        906) /* EncumbranceVal */
     , (3351521843,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351521843,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3351521843,  16,          1) /* ItemUseable - No */
     , (3351521843,  18,          1) /* UiEffects - Magical */
     , (3351521843,  19,       3022) /* Value */
     , (3351521843,  50,          1) /* AmmoType - Arrow */
     , (3351521843,  51,          2) /* CombatUse - Missile */
     , (3351521843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521843, 131,         74) /* MaterialType - Mahogany */
     , (3351521843, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521843,   1, False) /* Stuck */
     , (3351521843,  11, True ) /* IgnoreCollisions */
     , (3351521843,  13, True ) /* Ethereal */
     , (3351521843,  14, True ) /* GravityStatus */
     , (3351521843,  19, True ) /* Attackable */
     , (3351521843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521843, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521843,   1, 'War Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521843,   1,   33559302) /* Setup */
     , (3351521843,   3,  536870932) /* SoundTable */
     , (3351521843,   6,   67115555) /* PaletteBase */
     , (3351521843,   8,  100687055) /* Icon */
     , (3351521843,  22,  872415275) /* PhysicsEffectTable */
     , (3351521843,  52,  100676442) /* IconUnderlay */
     , (3351521843, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3351521843, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351521843, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351521843, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3351521843, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3351521843, 8040, 3332964380, 78.74202, 91.93853, 41.93, 0.491751, 0, 0, -0.8707359) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.742020 91.938530 41.930000] 0.491751 0.000000 0.000000 -0.870736 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521843,   3, 1343172455) /* Wielder */
     , (3351521843, 8000, 3351521843) /* PCAPRecordedObjectIID */
     , (3351521843, 8008, 1343172455) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351521843, 67116458, 0, 0, 0);
