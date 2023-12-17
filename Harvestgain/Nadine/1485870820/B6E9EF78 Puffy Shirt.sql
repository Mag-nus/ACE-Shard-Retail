INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068784504, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068784504,   1,          4) /* ItemType - Clothing */
     , (3068784504,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3068784504,   5,         75) /* EncumbranceVal */
     , (3068784504,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3068784504,  16,          1) /* ItemUseable - No */
     , (3068784504,  18,          1) /* UiEffects - Magical */
     , (3068784504,  19,       8507) /* Value */
     , (3068784504,  65,        101) /* Placement - Resting */
     , (3068784504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068784504, 131,          6) /* MaterialType - Silk */
     , (3068784504, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068784504,   1, False) /* Stuck */
     , (3068784504,  11, True ) /* IgnoreCollisions */
     , (3068784504,  13, True ) /* Ethereal */
     , (3068784504,  14, True ) /* GravityStatus */
     , (3068784504,  19, True ) /* Attackable */
     , (3068784504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068784504, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068784504,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068784504,   1,   33554644) /* Setup */
     , (3068784504,   3,  536870932) /* SoundTable */
     , (3068784504,   6,   67108990) /* PaletteBase */
     , (3068784504,   8,  100667373) /* Icon */
     , (3068784504,  22,  872415275) /* PhysicsEffectTable */
     , (3068784504, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3068784504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3068784504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068784504,   1, 1342889789) /* Owner */
     , (3068784504,   2, 1342889789) /* Container */
     , (3068784504, 8000, 3068784504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3068784504, 67110387, 40, 24, 0)
     , (3068784504, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3068784504, 0, 83887061, 83886686, 0)
     , (3068784504, 0, 83889072, 83886685, 1)
     , (3068784504, 0, 83889342, 83889386, 2)
     , (3068784504, 0, 83886788, 83891213, 3)
     , (3068784504, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068784504, 0, 16778356, 0);
