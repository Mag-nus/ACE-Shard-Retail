INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319946, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319946,   1,          2) /* ItemType - Armor */
     , (3679319946,   4,      65536) /* ClothingPriority - Feet */
     , (3679319946,   5,        439) /* EncumbranceVal */
     , (3679319946,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3679319946,  16,          1) /* ItemUseable - No */
     , (3679319946,  18,          1) /* UiEffects - Magical */
     , (3679319946,  19,      17444) /* Value */
     , (3679319946,  65,        101) /* Placement - Resting */
     , (3679319946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319946, 131,         59) /* MaterialType - Copper */
     , (3679319946, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319946,   1, False) /* Stuck */
     , (3679319946,  11, True ) /* IgnoreCollisions */
     , (3679319946,  13, True ) /* Ethereal */
     , (3679319946,  14, True ) /* GravityStatus */
     , (3679319946,  19, True ) /* Attackable */
     , (3679319946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319946, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319946,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319946,   1,   33556683) /* Setup */
     , (3679319946,   3,  536870932) /* SoundTable */
     , (3679319946,   6,   67108990) /* PaletteBase */
     , (3679319946,   8,  100691118) /* Icon */
     , (3679319946,  22,  872415275) /* PhysicsEffectTable */
     , (3679319946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319946,   1, 3679319932) /* Owner */
     , (3679319946,   2, 3679319932) /* Container */
     , (3679319946, 8000, 3679319946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319946, 67110022, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319946, 0, 83898158, 83898224, 0)
     , (3679319946, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319946, 0, 16794674, 0)
     , (3679319946, 1, 16794669, 1)
     , (3679319946, 2, 16794678, 2)
     , (3679319946, 3, 16794676, 3)
     , (3679319946, 4, 16794670, 4)
     , (3679319946, 5, 16794679, 5);
