INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126760, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126760,   1,          4) /* ItemType - Clothing */
     , (2151126760,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2151126760,   5,         75) /* EncumbranceVal */
     , (2151126760,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151126760,  16,          1) /* ItemUseable - No */
     , (2151126760,  18,          1) /* UiEffects - Magical */
     , (2151126760,  19,       4115) /* Value */
     , (2151126760,  65,        101) /* Placement - Resting */
     , (2151126760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126760, 131,          5) /* MaterialType - Satin */
     , (2151126760, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126760,   1, False) /* Stuck */
     , (2151126760,  11, True ) /* IgnoreCollisions */
     , (2151126760,  13, True ) /* Ethereal */
     , (2151126760,  14, True ) /* GravityStatus */
     , (2151126760,  19, True ) /* Attackable */
     , (2151126760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126760, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126760,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126760,   1,   33554644) /* Setup */
     , (2151126760,   3,  536870932) /* SoundTable */
     , (2151126760,   6,   67108990) /* PaletteBase */
     , (2151126760,   8,  100667378) /* Icon */
     , (2151126760,  22,  872415275) /* PhysicsEffectTable */
     , (2151126760, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2151126760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126760,   1, 2151126759) /* Owner */
     , (2151126760,   2, 2151126759) /* Container */
     , (2151126760, 8000, 2151126760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126760, 67109964, 92, 4)
     , (2151126760, 67110334, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126760, 0, 83887061, 83886686, 0)
     , (2151126760, 0, 83889072, 83886685, 1)
     , (2151126760, 0, 83889342, 83889386, 2)
     , (2151126760, 0, 83886788, 83891213, 3)
     , (2151126760, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126760, 0, 16778356, 0);
