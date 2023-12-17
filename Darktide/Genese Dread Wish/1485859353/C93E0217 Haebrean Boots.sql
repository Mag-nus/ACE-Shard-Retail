INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3376284183, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376284183,   1,          2) /* ItemType - Armor */
     , (3376284183,   4,      65536) /* ClothingPriority - Feet */
     , (3376284183,   5,        272) /* EncumbranceVal */
     , (3376284183,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3376284183,  16,          1) /* ItemUseable - No */
     , (3376284183,  18,          1) /* UiEffects - Magical */
     , (3376284183,  19,      26280) /* Value */
     , (3376284183,  65,        101) /* Placement - Resting */
     , (3376284183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376284183, 131,         58) /* MaterialType - Bronze */
     , (3376284183, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376284183,   1, False) /* Stuck */
     , (3376284183,  11, True ) /* IgnoreCollisions */
     , (3376284183,  13, True ) /* Ethereal */
     , (3376284183,  14, True ) /* GravityStatus */
     , (3376284183,  19, True ) /* Attackable */
     , (3376284183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3376284183, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376284183,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376284183,   1,   33556683) /* Setup */
     , (3376284183,   3,  536870932) /* SoundTable */
     , (3376284183,   6,   67108990) /* PaletteBase */
     , (3376284183,   8,  100691126) /* Icon */
     , (3376284183,  22,  872415275) /* PhysicsEffectTable */
     , (3376284183, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3376284183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376284183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376284183,   1, 2158692235) /* Owner */
     , (3376284183,   2, 2158692235) /* Container */
     , (3376284183, 8000, 3376284183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3376284183, 67110014, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3376284183, 0, 83898158, 83898224, 0)
     , (3376284183, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3376284183, 0, 16794674, 0)
     , (3376284183, 1, 16794669, 1)
     , (3376284183, 2, 16794678, 2)
     , (3376284183, 3, 16794676, 3)
     , (3376284183, 4, 16794670, 4)
     , (3376284183, 5, 16794679, 5);
