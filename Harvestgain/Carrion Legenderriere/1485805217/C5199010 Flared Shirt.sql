INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3306786832, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306786832,   1,          4) /* ItemType - Clothing */
     , (3306786832,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3306786832,   5,         75) /* EncumbranceVal */
     , (3306786832,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3306786832,  16,          1) /* ItemUseable - No */
     , (3306786832,  18,          1) /* UiEffects - Magical */
     , (3306786832,  19,       9392) /* Value */
     , (3306786832,  65,        101) /* Placement - Resting */
     , (3306786832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3306786832, 131,          6) /* MaterialType - Silk */
     , (3306786832, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3306786832,   1, False) /* Stuck */
     , (3306786832,  11, True ) /* IgnoreCollisions */
     , (3306786832,  13, True ) /* Ethereal */
     , (3306786832,  14, True ) /* GravityStatus */
     , (3306786832,  19, True ) /* Attackable */
     , (3306786832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3306786832, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306786832,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306786832,   1,   33554644) /* Setup */
     , (3306786832,   3,  536870932) /* SoundTable */
     , (3306786832,   6,   67108990) /* PaletteBase */
     , (3306786832,   8,  100667376) /* Icon */
     , (3306786832,  22,  872415275) /* PhysicsEffectTable */
     , (3306786832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3306786832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3306786832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3306786832,   1, 1343351899) /* Owner */
     , (3306786832,   2, 1343351899) /* Container */
     , (3306786832, 8000, 3306786832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3306786832, 67110359, 40, 24, 0)
     , (3306786832, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3306786832, 0, 83887061, 83886686, 0)
     , (3306786832, 0, 83889072, 83886685, 1)
     , (3306786832, 0, 83889342, 83889386, 2)
     , (3306786832, 0, 83886788, 83891213, 3)
     , (3306786832, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3306786832, 0, 16778356, 0);
