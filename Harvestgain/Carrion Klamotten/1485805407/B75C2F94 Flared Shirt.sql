INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3076272020, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3076272020,   1,          4) /* ItemType - Clothing */
     , (3076272020,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3076272020,   5,         75) /* EncumbranceVal */
     , (3076272020,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3076272020,  16,          1) /* ItemUseable - No */
     , (3076272020,  18,          1) /* UiEffects - Magical */
     , (3076272020,  19,       8421) /* Value */
     , (3076272020,  65,        101) /* Placement - Resting */
     , (3076272020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3076272020, 131,          6) /* MaterialType - Silk */
     , (3076272020, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3076272020,   1, False) /* Stuck */
     , (3076272020,  11, True ) /* IgnoreCollisions */
     , (3076272020,  13, True ) /* Ethereal */
     , (3076272020,  14, True ) /* GravityStatus */
     , (3076272020,  19, True ) /* Attackable */
     , (3076272020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3076272020, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3076272020,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3076272020,   1,   33554644) /* Setup */
     , (3076272020,   3,  536870932) /* SoundTable */
     , (3076272020,   6,   67108990) /* PaletteBase */
     , (3076272020,   8,  100667373) /* Icon */
     , (3076272020,  22,  872415275) /* PhysicsEffectTable */
     , (3076272020, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3076272020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3076272020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3076272020,   1, 3110221846) /* Owner */
     , (3076272020,   2, 3110221846) /* Container */
     , (3076272020, 8000, 3076272020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3076272020, 67110352, 40, 24, 0)
     , (3076272020, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3076272020, 0, 83887061, 83886686, 0)
     , (3076272020, 0, 83889072, 83886685, 1)
     , (3076272020, 0, 83889342, 83889386, 2)
     , (3076272020, 0, 83886788, 83891213, 3)
     , (3076272020, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3076272020, 0, 16778356, 0);
