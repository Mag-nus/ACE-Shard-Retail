INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642643, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642643,   1,          4) /* ItemType - Clothing */
     , (2869642643,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2869642643,   5,         75) /* EncumbranceVal */
     , (2869642643,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2869642643,  16,          1) /* ItemUseable - No */
     , (2869642643,  18,          1) /* UiEffects - Magical */
     , (2869642643,  19,       2664) /* Value */
     , (2869642643,  65,        101) /* Placement - Resting */
     , (2869642643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642643, 131,          5) /* MaterialType - Satin */
     , (2869642643, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642643,   1, False) /* Stuck */
     , (2869642643,  11, True ) /* IgnoreCollisions */
     , (2869642643,  13, True ) /* Ethereal */
     , (2869642643,  14, True ) /* GravityStatus */
     , (2869642643,  19, True ) /* Attackable */
     , (2869642643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642643, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642643,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642643,   1,   33554644) /* Setup */
     , (2869642643,   3,  536870932) /* SoundTable */
     , (2869642643,   6,   67108990) /* PaletteBase */
     , (2869642643,   8,  100667376) /* Icon */
     , (2869642643,  22,  872415275) /* PhysicsEffectTable */
     , (2869642643, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869642643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642643,   1, 1342539271) /* Owner */
     , (2869642643,   2, 1342539271) /* Container */
     , (2869642643, 8000, 2869642643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642643, 67110359, 40, 24, 0)
     , (2869642643, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642643, 0, 83887061, 83886686, 0)
     , (2869642643, 0, 83889072, 83886685, 1)
     , (2869642643, 0, 83889342, 83889386, 2)
     , (2869642643, 0, 83886788, 83891213, 3)
     , (2869642643, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642643, 0, 16778356, 0);
