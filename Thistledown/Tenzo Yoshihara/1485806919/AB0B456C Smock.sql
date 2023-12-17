INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642604, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642604,   1,          4) /* ItemType - Clothing */
     , (2869642604,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2869642604,   5,         75) /* EncumbranceVal */
     , (2869642604,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2869642604,  16,          1) /* ItemUseable - No */
     , (2869642604,  18,          1) /* UiEffects - Magical */
     , (2869642604,  19,        673) /* Value */
     , (2869642604,  65,        101) /* Placement - Resting */
     , (2869642604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642604, 131,          5) /* MaterialType - Satin */
     , (2869642604, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642604,   1, False) /* Stuck */
     , (2869642604,  11, True ) /* IgnoreCollisions */
     , (2869642604,  13, True ) /* Ethereal */
     , (2869642604,  14, True ) /* GravityStatus */
     , (2869642604,  19, True ) /* Attackable */
     , (2869642604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642604, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642604,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642604,   1,   33554644) /* Setup */
     , (2869642604,   3,  536870932) /* SoundTable */
     , (2869642604,   6,   67108990) /* PaletteBase */
     , (2869642604,   8,  100667377) /* Icon */
     , (2869642604,  22,  872415275) /* PhysicsEffectTable */
     , (2869642604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869642604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642604,   1, 1342539271) /* Owner */
     , (2869642604,   2, 1342539271) /* Container */
     , (2869642604, 8000, 2869642604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642604, 67110350, 40, 24, 0)
     , (2869642604, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642604, 0, 83887061, 83886686, 0)
     , (2869642604, 0, 83889072, 83886685, 1)
     , (2869642604, 0, 83889342, 83889386, 2)
     , (2869642604, 0, 83886788, 83891213, 3)
     , (2869642604, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642604, 0, 16778356, 0);
