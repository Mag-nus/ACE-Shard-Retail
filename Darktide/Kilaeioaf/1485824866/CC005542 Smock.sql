INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573890, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573890,   1,          4) /* ItemType - Clothing */
     , (3422573890,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3422573890,   5,         75) /* EncumbranceVal */
     , (3422573890,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3422573890,  16,          1) /* ItemUseable - No */
     , (3422573890,  18,          1) /* UiEffects - Magical */
     , (3422573890,  19,       9060) /* Value */
     , (3422573890,  65,        101) /* Placement - Resting */
     , (3422573890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573890, 131,          4) /* MaterialType - Linen */
     , (3422573890, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573890,   1, False) /* Stuck */
     , (3422573890,  11, True ) /* IgnoreCollisions */
     , (3422573890,  13, True ) /* Ethereal */
     , (3422573890,  14, True ) /* GravityStatus */
     , (3422573890,  19, True ) /* Attackable */
     , (3422573890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573890, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573890,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573890,   1,   33554644) /* Setup */
     , (3422573890,   3,  536870932) /* SoundTable */
     , (3422573890,   6,   67108990) /* PaletteBase */
     , (3422573890,   8,  100667376) /* Icon */
     , (3422573890,  22,  872415275) /* PhysicsEffectTable */
     , (3422573890, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573890,   1, 1344028861) /* Owner */
     , (3422573890,   2, 1344028861) /* Container */
     , (3422573890, 8000, 3422573890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573890, 67110361, 40, 24, 0)
     , (3422573890, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573890, 0, 83887061, 83886686, 0)
     , (3422573890, 0, 83889072, 83886685, 1)
     , (3422573890, 0, 83889342, 83889386, 2)
     , (3422573890, 0, 83886788, 83891213, 3)
     , (3422573890, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573890, 0, 16778356, 0);
