INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469823, 40637, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469823,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469823,   5,        447) /* EncumbranceVal */
     , (3700469823,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469823,  16,          1) /* ItemUseable - No */
     , (3700469823,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700469823,  19,       7988) /* Value */
     , (3700469823,  51,          5) /* CombatUse - TwoHanded */
     , (3700469823,  65,        101) /* Placement - Resting */
     , (3700469823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469823, 131,         77) /* MaterialType - Teak */
     , (3700469823, 151,          2) /* HookType - Wall */
     , (3700469823, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469823,   1, False) /* Stuck */
     , (3700469823,  11, True ) /* IgnoreCollisions */
     , (3700469823,  13, True ) /* Ethereal */
     , (3700469823,  14, True ) /* GravityStatus */
     , (3700469823,  19, True ) /* Attackable */
     , (3700469823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469823,  39, 0.6499999761581421) /* DefaultScale */
     , (3700469823, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469823,   1, 'Lightning Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469823,   1,   33560730) /* Setup */
     , (3700469823,   3,  536870932) /* SoundTable */
     , (3700469823,   6,   67116700) /* PaletteBase */
     , (3700469823,   8,  100690501) /* Icon */
     , (3700469823,  22,  872415275) /* PhysicsEffectTable */
     , (3700469823, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469823,   1, 1343419380) /* Owner */
     , (3700469823,   2, 1343419380) /* Container */
     , (3700469823, 8000, 3700469823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469823, 67116700, 1, 100)
     , (3700469823, 67116705, 101, 100)
     , (3700469823, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469823, 0, 83897334, 83897334, 0)
     , (3700469823, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469823, 0, 16794240, 0);
