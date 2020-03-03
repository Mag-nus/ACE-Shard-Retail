INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965981, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965981,   1,          4) /* ItemType - Clothing */
     , (3710965981,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710965981,   5,         75) /* EncumbranceVal */
     , (3710965981,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710965981,  16,          1) /* ItemUseable - No */
     , (3710965981,  18,          1) /* UiEffects - Magical */
     , (3710965981,  19,      10625) /* Value */
     , (3710965981,  65,        101) /* Placement - Resting */
     , (3710965981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965981, 131,          6) /* MaterialType - Silk */
     , (3710965981, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965981,   1, False) /* Stuck */
     , (3710965981,  11, True ) /* IgnoreCollisions */
     , (3710965981,  13, True ) /* Ethereal */
     , (3710965981,  14, True ) /* GravityStatus */
     , (3710965981,  19, True ) /* Attackable */
     , (3710965981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965981, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965981,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965981,   1,   33554644) /* Setup */
     , (3710965981,   3,  536870932) /* SoundTable */
     , (3710965981,   6,   67108990) /* PaletteBase */
     , (3710965981,   8,  100667377) /* Icon */
     , (3710965981,  22,  872415275) /* PhysicsEffectTable */
     , (3710965981, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965981,   1, 1343343392) /* Owner */
     , (3710965981,   2, 1343343392) /* Container */
     , (3710965981, 8000, 3710965981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965981, 67109966, 92, 4)
     , (3710965981, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965981, 0, 83887061, 83886686, 0)
     , (3710965981, 0, 83889072, 83886685, 1)
     , (3710965981, 0, 83889342, 83889386, 2)
     , (3710965981, 0, 83886788, 83891213, 3)
     , (3710965981, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965981, 0, 16778356, 0);
