INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325567362, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325567362,   1,          4) /* ItemType - Clothing */
     , (3325567362,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3325567362,   5,         75) /* EncumbranceVal */
     , (3325567362,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3325567362,  16,          1) /* ItemUseable - No */
     , (3325567362,  18,          1) /* UiEffects - Magical */
     , (3325567362,  19,       9111) /* Value */
     , (3325567362,  65,        101) /* Placement - Resting */
     , (3325567362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325567362, 131,          6) /* MaterialType - Silk */
     , (3325567362, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325567362,   1, False) /* Stuck */
     , (3325567362,  11, True ) /* IgnoreCollisions */
     , (3325567362,  13, True ) /* Ethereal */
     , (3325567362,  14, True ) /* GravityStatus */
     , (3325567362,  19, True ) /* Attackable */
     , (3325567362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325567362, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325567362,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325567362,   1,   33554644) /* Setup */
     , (3325567362,   3,  536870932) /* SoundTable */
     , (3325567362,   6,   67108990) /* PaletteBase */
     , (3325567362,   8,  100667373) /* Icon */
     , (3325567362,  22,  872415275) /* PhysicsEffectTable */
     , (3325567362, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325567362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325567362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325567362,   1, 3329290063) /* Owner */
     , (3325567362,   2, 3329290063) /* Container */
     , (3325567362, 8000, 3325567362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325567362, 67110352, 40, 24)
     , (3325567362, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325567362, 0, 83887061, 83886686, 0)
     , (3325567362, 0, 83889072, 83886685, 1)
     , (3325567362, 0, 83889342, 83889386, 2)
     , (3325567362, 0, 83886788, 83891213, 3)
     , (3325567362, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325567362, 0, 16778356, 0);
