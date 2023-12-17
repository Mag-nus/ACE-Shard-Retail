INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302162112, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302162112,   1,          4) /* ItemType - Clothing */
     , (3302162112,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3302162112,   5,         75) /* EncumbranceVal */
     , (3302162112,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3302162112,  16,          1) /* ItemUseable - No */
     , (3302162112,  18,          1) /* UiEffects - Magical */
     , (3302162112,  19,       9627) /* Value */
     , (3302162112,  65,        101) /* Placement - Resting */
     , (3302162112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302162112, 131,          5) /* MaterialType - Satin */
     , (3302162112, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302162112,   1, False) /* Stuck */
     , (3302162112,  11, True ) /* IgnoreCollisions */
     , (3302162112,  13, True ) /* Ethereal */
     , (3302162112,  14, True ) /* GravityStatus */
     , (3302162112,  19, True ) /* Attackable */
     , (3302162112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302162112, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302162112,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302162112,   1,   33554644) /* Setup */
     , (3302162112,   3,  536870932) /* SoundTable */
     , (3302162112,   6,   67108990) /* PaletteBase */
     , (3302162112,   8,  100667375) /* Icon */
     , (3302162112,  22,  872415275) /* PhysicsEffectTable */
     , (3302162112, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3302162112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302162112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302162112,   1, 1343351899) /* Owner */
     , (3302162112,   2, 1343351899) /* Container */
     , (3302162112, 8000, 3302162112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302162112, 67110376, 40, 24, 0)
     , (3302162112, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302162112, 0, 83887061, 83886686, 0)
     , (3302162112, 0, 83889072, 83886685, 1)
     , (3302162112, 0, 83889342, 83889386, 2)
     , (3302162112, 0, 83886788, 83891213, 3)
     , (3302162112, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302162112, 0, 16778356, 0);
