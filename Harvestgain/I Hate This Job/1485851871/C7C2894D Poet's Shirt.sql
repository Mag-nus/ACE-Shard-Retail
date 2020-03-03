INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351415117, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351415117,   1,          4) /* ItemType - Clothing */
     , (3351415117,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3351415117,   5,         75) /* EncumbranceVal */
     , (3351415117,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3351415117,  16,          1) /* ItemUseable - No */
     , (3351415117,  18,          1) /* UiEffects - Magical */
     , (3351415117,  19,       8255) /* Value */
     , (3351415117,  65,        101) /* Placement - Resting */
     , (3351415117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351415117, 131,          5) /* MaterialType - Satin */
     , (3351415117, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351415117,   1, False) /* Stuck */
     , (3351415117,  11, True ) /* IgnoreCollisions */
     , (3351415117,  13, True ) /* Ethereal */
     , (3351415117,  14, True ) /* GravityStatus */
     , (3351415117,  19, True ) /* Attackable */
     , (3351415117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351415117, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351415117,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415117,   1,   33554854) /* Setup */
     , (3351415117,   3,  536870932) /* SoundTable */
     , (3351415117,   6,   67108990) /* PaletteBase */
     , (3351415117,   8,  100682375) /* Icon */
     , (3351415117,  22,  872415275) /* PhysicsEffectTable */
     , (3351415117, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351415117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351415117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415117,   1, 1343124254) /* Owner */
     , (3351415117,   2, 1343124254) /* Container */
     , (3351415117, 8000, 3351415117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351415117, 67115775, 44, 20)
     , (3351415117, 67115799, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351415117, 0, 83887061, 83896975, 0)
     , (3351415117, 0, 83887060, 83896976, 1)
     , (3351415117, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351415117, 0, 16779535, 0);
