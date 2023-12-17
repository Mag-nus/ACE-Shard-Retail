INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496952, 9083, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496952,   1,          2) /* ItemType - Armor */
     , (2943496952,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2943496952,   5,        100) /* EncumbranceVal */
     , (2943496952,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2943496952,  16,          1) /* ItemUseable - No */
     , (2943496952,  18,          1) /* UiEffects - Magical */
     , (2943496952,  19,       8000) /* Value */
     , (2943496952,  65,        101) /* Placement - Resting */
     , (2943496952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496952, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496952,   1, False) /* Stuck */
     , (2943496952,  11, True ) /* IgnoreCollisions */
     , (2943496952,  13, True ) /* Ethereal */
     , (2943496952,  14, True ) /* GravityStatus */
     , (2943496952,  19, True ) /* Attackable */
     , (2943496952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496952,   1, 'Thaumaturgic Plate Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496952,   1,   33554644) /* Setup */
     , (2943496952,   3,  536870932) /* SoundTable */
     , (2943496952,   6,   67108990) /* PaletteBase */
     , (2943496952,   8,  100671346) /* Icon */
     , (2943496952,  22,  872415275) /* PhysicsEffectTable */
     , (2943496952, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2943496952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496952,   1, 1342921688) /* Owner */
     , (2943496952,   2, 1342921688) /* Container */
     , (2943496952, 8000, 2943496952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943496952, 67113131, 96, 12, 0)
     , (2943496952, 67113131, 108, 8, 1)
     , (2943496952, 67113131, 116, 12, 2)
     , (2943496952, 67113131, 128, 8, 3)
     , (2943496952, 67113131, 174, 12, 4)
     , (2943496952, 67113131, 186, 30, 5)
     , (2943496952, 67113131, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496952, 0, 83887061, 83893041, 0)
     , (2943496952, 0, 83887060, 83893042, 1)
     , (2943496952, 0, 83889072, 83893044, 2)
     , (2943496952, 0, 83889342, 83893044, 3)
     , (2943496952, 0, 83886788, 83893043, 4)
     , (2943496952, 0, 83886796, 83893038, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496952, 0, 16778356, 0);
