INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517100, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517100,   1,          4) /* ItemType - Clothing */
     , (2438517100,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2438517100,   5,         75) /* EncumbranceVal */
     , (2438517100,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2438517100,  16,          1) /* ItemUseable - No */
     , (2438517100,  18,          1) /* UiEffects - Magical */
     , (2438517100,  19,       7814) /* Value */
     , (2438517100,  65,        101) /* Placement - Resting */
     , (2438517100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517100, 131,          6) /* MaterialType - Silk */
     , (2438517100, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517100,   1, False) /* Stuck */
     , (2438517100,  11, True ) /* IgnoreCollisions */
     , (2438517100,  13, True ) /* Ethereal */
     , (2438517100,  14, True ) /* GravityStatus */
     , (2438517100,  19, True ) /* Attackable */
     , (2438517100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517100, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517100,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517100,   1,   33554644) /* Setup */
     , (2438517100,   3,  536870932) /* SoundTable */
     , (2438517100,   6,   67108990) /* PaletteBase */
     , (2438517100,   8,  100667373) /* Icon */
     , (2438517100,  22,  872415275) /* PhysicsEffectTable */
     , (2438517100, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438517100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517100,   1, 1342811053) /* Owner */
     , (2438517100,   2, 1342811053) /* Container */
     , (2438517100, 8000, 2438517100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517100, 67109969, 92, 4)
     , (2438517100, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517100, 0, 83887061, 83886686, 0)
     , (2438517100, 0, 83889072, 83886685, 1)
     , (2438517100, 0, 83889342, 83889386, 2)
     , (2438517100, 0, 83886788, 83891213, 3)
     , (2438517100, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517100, 0, 16778356, 0);
