INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705623, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705623,   1,          4) /* ItemType - Clothing */
     , (2153705623,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153705623,   5,         75) /* EncumbranceVal */
     , (2153705623,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153705623,  16,          1) /* ItemUseable - No */
     , (2153705623,  18,          1) /* UiEffects - Magical */
     , (2153705623,  19,      12230) /* Value */
     , (2153705623,  65,        101) /* Placement - Resting */
     , (2153705623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705623, 131,          5) /* MaterialType - Satin */
     , (2153705623, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705623,   1, False) /* Stuck */
     , (2153705623,  11, True ) /* IgnoreCollisions */
     , (2153705623,  13, True ) /* Ethereal */
     , (2153705623,  14, True ) /* GravityStatus */
     , (2153705623,  19, True ) /* Attackable */
     , (2153705623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705623, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705623,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705623,   1,   33554644) /* Setup */
     , (2153705623,   3,  536870932) /* SoundTable */
     , (2153705623,   6,   67108990) /* PaletteBase */
     , (2153705623,   8,  100667365) /* Icon */
     , (2153705623,  22,  872415275) /* PhysicsEffectTable */
     , (2153705623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153705623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705623,   1, 2153705477) /* Owner */
     , (2153705623,   2, 2153705477) /* Container */
     , (2153705623, 8000, 2153705623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705623, 67110318, 40, 24, 0)
     , (2153705623, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705623, 0, 83887061, 83886686, 0)
     , (2153705623, 0, 83889072, 83886685, 1)
     , (2153705623, 0, 83889342, 83889386, 2)
     , (2153705623, 0, 83886788, 83891213, 3)
     , (2153705623, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705623, 0, 16778356, 0);
