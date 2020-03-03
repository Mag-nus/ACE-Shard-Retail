INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342832, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342832,   1,          4) /* ItemType - Clothing */
     , (2154342832,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2154342832,   5,         75) /* EncumbranceVal */
     , (2154342832,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2154342832,  16,          1) /* ItemUseable - No */
     , (2154342832,  18,          1) /* UiEffects - Magical */
     , (2154342832,  19,       8437) /* Value */
     , (2154342832,  65,        101) /* Placement - Resting */
     , (2154342832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342832, 131,          5) /* MaterialType - Satin */
     , (2154342832, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342832,   1, False) /* Stuck */
     , (2154342832,  11, True ) /* IgnoreCollisions */
     , (2154342832,  13, True ) /* Ethereal */
     , (2154342832,  14, True ) /* GravityStatus */
     , (2154342832,  19, True ) /* Attackable */
     , (2154342832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342832, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342832,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342832,   1,   33554644) /* Setup */
     , (2154342832,   3,  536870932) /* SoundTable */
     , (2154342832,   6,   67108990) /* PaletteBase */
     , (2154342832,   8,  100667377) /* Icon */
     , (2154342832,  22,  872415275) /* PhysicsEffectTable */
     , (2154342832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154342832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342832,   1, 2154342834) /* Owner */
     , (2154342832,   2, 2154342834) /* Container */
     , (2154342832, 8000, 2154342832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342832, 67110349, 40, 24)
     , (2154342832, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342832, 0, 83887061, 83886686, 0)
     , (2154342832, 0, 83889072, 83886685, 1)
     , (2154342832, 0, 83889342, 83889386, 2)
     , (2154342832, 0, 83886788, 83891213, 3)
     , (2154342832, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342832, 0, 16778356, 0);
