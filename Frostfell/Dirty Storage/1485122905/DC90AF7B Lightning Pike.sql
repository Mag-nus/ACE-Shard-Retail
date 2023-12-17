INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469627, 41048, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469627,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469627,   5,        489) /* EncumbranceVal */
     , (3700469627,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469627,  16,          1) /* ItemUseable - No */
     , (3700469627,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700469627,  19,       7659) /* Value */
     , (3700469627,  51,          5) /* CombatUse - TwoHanded */
     , (3700469627,  65,        101) /* Placement - Resting */
     , (3700469627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469627, 131,         64) /* MaterialType - Steel */
     , (3700469627, 151,          2) /* HookType - Wall */
     , (3700469627, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469627,   1, False) /* Stuck */
     , (3700469627,  11, True ) /* IgnoreCollisions */
     , (3700469627,  13, True ) /* Ethereal */
     , (3700469627,  14, True ) /* GravityStatus */
     , (3700469627,  19, True ) /* Attackable */
     , (3700469627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469627,   1, 'Lightning Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469627,   1,   33560880) /* Setup */
     , (3700469627,   3,  536870932) /* SoundTable */
     , (3700469627,   6,   67115558) /* PaletteBase */
     , (3700469627,   8,  100690632) /* Icon */
     , (3700469627,  22,  872415275) /* PhysicsEffectTable */
     , (3700469627, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469627,   1, 3700469616) /* Owner */
     , (3700469627,   2, 3700469616) /* Container */
     , (3700469627, 8000, 3700469627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469627, 67116378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469627, 0, 83896665, 83896665, 0)
     , (3700469627, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469627, 0, 16794406, 0);
