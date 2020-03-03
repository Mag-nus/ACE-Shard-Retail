INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081707654, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081707654,   1,          4) /* ItemType - Clothing */
     , (3081707654,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3081707654,   5,         75) /* EncumbranceVal */
     , (3081707654,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3081707654,  16,          1) /* ItemUseable - No */
     , (3081707654,  18,          1) /* UiEffects - Magical */
     , (3081707654,  19,       4944) /* Value */
     , (3081707654,  65,        101) /* Placement - Resting */
     , (3081707654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081707654, 131,          5) /* MaterialType - Satin */
     , (3081707654, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081707654,   1, False) /* Stuck */
     , (3081707654,  11, True ) /* IgnoreCollisions */
     , (3081707654,  13, True ) /* Ethereal */
     , (3081707654,  14, True ) /* GravityStatus */
     , (3081707654,  19, True ) /* Attackable */
     , (3081707654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081707654, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081707654,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081707654,   1,   33554644) /* Setup */
     , (3081707654,   3,  536870932) /* SoundTable */
     , (3081707654,   6,   67108990) /* PaletteBase */
     , (3081707654,   8,  100667376) /* Icon */
     , (3081707654,  22,  872415275) /* PhysicsEffectTable */
     , (3081707654, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3081707654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081707654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081707654,   1, 1343177645) /* Owner */
     , (3081707654,   2, 1343177645) /* Container */
     , (3081707654, 8000, 3081707654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3081707654, 67110357, 40, 24)
     , (3081707654, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081707654, 0, 83887061, 83886686, 0)
     , (3081707654, 0, 83889072, 83886685, 1)
     , (3081707654, 0, 83889342, 83889386, 2)
     , (3081707654, 0, 83886788, 83891213, 3)
     , (3081707654, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081707654, 0, 16778356, 0);
