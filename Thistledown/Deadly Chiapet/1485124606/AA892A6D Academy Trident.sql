INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861116013, 12756, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861116013,   1,          1) /* ItemType - MeleeWeapon */
     , (2861116013,   5,        150) /* EncumbranceVal */
     , (2861116013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861116013,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2861116013,  16,          1) /* ItemUseable - No */
     , (2861116013,  19,        200) /* Value */
     , (2861116013,  51,          1) /* CombatUse - Melee */
     , (2861116013,  65,          1) /* Placement - RightHandCombat */
     , (2861116013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861116013, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861116013,   1, False) /* Stuck */
     , (2861116013,  11, True ) /* IgnoreCollisions */
     , (2861116013,  13, True ) /* Ethereal */
     , (2861116013,  14, True ) /* GravityStatus */
     , (2861116013,  19, True ) /* Attackable */
     , (2861116013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861116013,   1, 'Academy Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861116013,   1,   33556641) /* Setup */
     , (2861116013,   3,  536870932) /* SoundTable */
     , (2861116013,   6,   67111919) /* PaletteBase */
     , (2861116013,   8,  100669007) /* Icon */
     , (2861116013,  22,  872415275) /* PhysicsEffectTable */
     , (2861116013, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2861116013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861116013, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2861116013, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2861116013, 8040, 716505115, 75.61903, 67.33953, -0.071, -0.70677793, -0.70677793, -0.021563644, -0.021563644) /* PCAPRecordedLocation */
/* @teleloc 0x2AB5001B [75.619034 67.339531 -0.071000] -0.706778 -0.706778 -0.021564 -0.021564 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861116013,   3, 1342898870) /* Wielder */
     , (2861116013, 8000, 2861116013) /* PCAPRecordedObjectIID */
     , (2861116013, 8008, 1342898870) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861116013, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861116013, 0, 83889235, 83889235, 0)
     , (2861116013, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861116013, 0, 16777955, 0);
