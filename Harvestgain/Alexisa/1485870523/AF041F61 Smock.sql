INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936282977, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936282977,   1,          4) /* ItemType - Clothing */
     , (2936282977,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2936282977,   5,         75) /* EncumbranceVal */
     , (2936282977,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2936282977,  16,          1) /* ItemUseable - No */
     , (2936282977,  18,          1) /* UiEffects - Magical */
     , (2936282977,  19,       6792) /* Value */
     , (2936282977,  65,        101) /* Placement - Resting */
     , (2936282977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936282977, 131,          5) /* MaterialType - Satin */
     , (2936282977, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936282977,   1, False) /* Stuck */
     , (2936282977,  11, True ) /* IgnoreCollisions */
     , (2936282977,  13, True ) /* Ethereal */
     , (2936282977,  14, True ) /* GravityStatus */
     , (2936282977,  19, True ) /* Attackable */
     , (2936282977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936282977, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936282977,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936282977,   1,   33554644) /* Setup */
     , (2936282977,   3,  536870932) /* SoundTable */
     , (2936282977,   6,   67108990) /* PaletteBase */
     , (2936282977,   8,  100667379) /* Icon */
     , (2936282977,  22,  872415275) /* PhysicsEffectTable */
     , (2936282977, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2936282977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2936282977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936282977,   1, 1342892549) /* Owner */
     , (2936282977,   2, 1342892549) /* Container */
     , (2936282977, 8000, 2936282977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2936282977, 67111304, 40, 24, 0)
     , (2936282977, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2936282977, 0, 83887061, 83886686, 0)
     , (2936282977, 0, 83889072, 83886685, 1)
     , (2936282977, 0, 83889342, 83889386, 2)
     , (2936282977, 0, 83886788, 83891213, 3)
     , (2936282977, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2936282977, 0, 16778356, 0);
