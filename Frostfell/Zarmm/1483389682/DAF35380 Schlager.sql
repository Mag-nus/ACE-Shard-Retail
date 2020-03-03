INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673379712, 45108, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673379712,   1,          1) /* ItemType - MeleeWeapon */
     , (3673379712,   5,        450) /* EncumbranceVal */
     , (3673379712,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3673379712,  16,          1) /* ItemUseable - No */
     , (3673379712,  18,          1) /* UiEffects - Magical */
     , (3673379712,  19,       1198) /* Value */
     , (3673379712,  51,          1) /* CombatUse - Melee */
     , (3673379712,  65,        101) /* Placement - Resting */
     , (3673379712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673379712, 131,         59) /* MaterialType - Copper */
     , (3673379712, 151,          2) /* HookType - Wall */
     , (3673379712, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673379712,   1, False) /* Stuck */
     , (3673379712,  11, True ) /* IgnoreCollisions */
     , (3673379712,  13, True ) /* Ethereal */
     , (3673379712,  14, True ) /* GravityStatus */
     , (3673379712,  19, True ) /* Attackable */
     , (3673379712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673379712,  39, 1.20000004768372) /* DefaultScale */
     , (3673379712, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673379712,   1, 'Schlager') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673379712,   1,   33561441) /* Setup */
     , (3673379712,   3,  536870932) /* SoundTable */
     , (3673379712,   6,   67111919) /* PaletteBase */
     , (3673379712,   8,  100692307) /* Icon */
     , (3673379712,  22,  872415275) /* PhysicsEffectTable */
     , (3673379712, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3673379712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673379712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673379712,   1, 1343493342) /* Owner */
     , (3673379712,   2, 1343493342) /* Container */
     , (3673379712, 8000, 3673379712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673379712, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673379712, 0, 83894357, 83894357, 0)
     , (3673379712, 0, 83886739, 83886739, 1)
     , (3673379712, 0, 83894375, 83894375, 2)
     , (3673379712, 0, 83886709, 83886709, 3)
     , (3673379712, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673379712, 0, 16795945, 0);
