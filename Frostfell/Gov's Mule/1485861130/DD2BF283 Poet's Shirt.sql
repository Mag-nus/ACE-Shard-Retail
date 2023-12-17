INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710644867, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710644867,   1,          4) /* ItemType - Clothing */
     , (3710644867,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710644867,   5,         75) /* EncumbranceVal */
     , (3710644867,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710644867,  16,          1) /* ItemUseable - No */
     , (3710644867,  18,          1) /* UiEffects - Magical */
     , (3710644867,  19,      12081) /* Value */
     , (3710644867,  65,        101) /* Placement - Resting */
     , (3710644867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710644867, 131,          5) /* MaterialType - Satin */
     , (3710644867, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710644867,   1, False) /* Stuck */
     , (3710644867,  11, True ) /* IgnoreCollisions */
     , (3710644867,  13, True ) /* Ethereal */
     , (3710644867,  14, True ) /* GravityStatus */
     , (3710644867,  19, True ) /* Attackable */
     , (3710644867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710644867, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710644867,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710644867,   1,   33554854) /* Setup */
     , (3710644867,   3,  536870932) /* SoundTable */
     , (3710644867,   6,   67108990) /* PaletteBase */
     , (3710644867,   8,  100682381) /* Icon */
     , (3710644867,  22,  872415275) /* PhysicsEffectTable */
     , (3710644867, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710644867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710644867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710644867,   1, 3710644496) /* Owner */
     , (3710644867,   2, 3710644496) /* Container */
     , (3710644867, 8000, 3710644867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710644867, 67115802, 44, 20, 0)
     , (3710644867, 67115813, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710644867, 0, 83887061, 83896975, 0)
     , (3710644867, 0, 83887060, 83896976, 1)
     , (3710644867, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710644867, 0, 16779535, 0);
