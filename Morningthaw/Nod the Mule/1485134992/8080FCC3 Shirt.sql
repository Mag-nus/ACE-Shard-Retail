INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155936963, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155936963,   1,          4) /* ItemType - Clothing */
     , (2155936963,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2155936963,   5,         75) /* EncumbranceVal */
     , (2155936963,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155936963,  16,          1) /* ItemUseable - No */
     , (2155936963,  18,          1) /* UiEffects - Magical */
     , (2155936963,  19,       4956) /* Value */
     , (2155936963,  65,        101) /* Placement - Resting */
     , (2155936963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155936963, 131,          5) /* MaterialType - Satin */
     , (2155936963, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155936963,   1, False) /* Stuck */
     , (2155936963,  11, True ) /* IgnoreCollisions */
     , (2155936963,  13, True ) /* Ethereal */
     , (2155936963,  14, True ) /* GravityStatus */
     , (2155936963,  19, True ) /* Attackable */
     , (2155936963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155936963, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155936963,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155936963,   1,   33554644) /* Setup */
     , (2155936963,   3,  536870932) /* SoundTable */
     , (2155936963,   6,   67108990) /* PaletteBase */
     , (2155936963,   8,  100667379) /* Icon */
     , (2155936963,  22,  872415275) /* PhysicsEffectTable */
     , (2155936963, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155936963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155936963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155936963,   1, 1342843153) /* Owner */
     , (2155936963,   2, 1342843153) /* Container */
     , (2155936963, 8000, 2155936963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155936963, 67110328, 40, 24, 0)
     , (2155936963, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155936963, 0, 83887061, 83886686, 0)
     , (2155936963, 0, 83889072, 83886685, 1)
     , (2155936963, 0, 83889342, 83889386, 2)
     , (2155936963, 0, 83886788, 83891213, 3)
     , (2155936963, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155936963, 0, 16778356, 0);
