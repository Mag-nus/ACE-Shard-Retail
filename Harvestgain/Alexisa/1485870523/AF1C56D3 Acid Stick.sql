INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937870035, 31789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937870035,   1,          1) /* ItemType - MeleeWeapon */
     , (2937870035,   5,        327) /* EncumbranceVal */
     , (2937870035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2937870035,  16,          1) /* ItemUseable - No */
     , (2937870035,  18,        257) /* UiEffects - Magical, Acid */
     , (2937870035,  19,       8797) /* Value */
     , (2937870035,  51,          1) /* CombatUse - Melee */
     , (2937870035,  65,        101) /* Placement - Resting */
     , (2937870035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2937870035, 131,         74) /* MaterialType - Mahogany */
     , (2937870035, 151,          2) /* HookType - Wall */
     , (2937870035, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937870035,   1, False) /* Stuck */
     , (2937870035,  11, True ) /* IgnoreCollisions */
     , (2937870035,  13, True ) /* Ethereal */
     , (2937870035,  14, True ) /* GravityStatus */
     , (2937870035,  19, True ) /* Attackable */
     , (2937870035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937870035,  39, 0.6499999761581421) /* DefaultScale */
     , (2937870035, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937870035,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937870035,   1,   33559649) /* Setup */
     , (2937870035,   3,  536870932) /* SoundTable */
     , (2937870035,   6,   67116700) /* PaletteBase */
     , (2937870035,   8,  100687989) /* Icon */
     , (2937870035,  22,  872415275) /* PhysicsEffectTable */
     , (2937870035, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2937870035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2937870035, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937870035,   1, 1342892549) /* Owner */
     , (2937870035,   2, 1342892549) /* Container */
     , (2937870035, 8000, 2937870035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2937870035, 67116700, 1, 100, 0)
     , (2937870035, 67116705, 101, 100, 1)
     , (2937870035, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2937870035, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2937870035, 0, 16792611, 0);
