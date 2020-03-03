INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469722, 41048, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469722,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469722,   5,        436) /* EncumbranceVal */
     , (3700469722,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469722,  16,          1) /* ItemUseable - No */
     , (3700469722,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700469722,  19,      13109) /* Value */
     , (3700469722,  51,          5) /* CombatUse - TwoHanded */
     , (3700469722,  65,        101) /* Placement - Resting */
     , (3700469722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469722, 131,         73) /* MaterialType - Ebony */
     , (3700469722, 151,          2) /* HookType - Wall */
     , (3700469722, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469722,   1, False) /* Stuck */
     , (3700469722,  11, True ) /* IgnoreCollisions */
     , (3700469722,  13, True ) /* Ethereal */
     , (3700469722,  14, True ) /* GravityStatus */
     , (3700469722,  19, True ) /* Attackable */
     , (3700469722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469722, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469722,   1, 'Lightning Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469722,   1,   33560880) /* Setup */
     , (3700469722,   3,  536870932) /* SoundTable */
     , (3700469722,   6,   67115558) /* PaletteBase */
     , (3700469722,   8,  100690639) /* Icon */
     , (3700469722,  22,  872415275) /* PhysicsEffectTable */
     , (3700469722, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469722,   1, 3700469716) /* Owner */
     , (3700469722,   2, 3700469716) /* Container */
     , (3700469722, 8000, 3700469722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469722, 67116385, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469722, 0, 83896665, 83896665, 0)
     , (3700469722, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469722, 0, 16794406, 0);
