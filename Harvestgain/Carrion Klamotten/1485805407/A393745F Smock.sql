INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2744349791, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2744349791,   1,          4) /* ItemType - Clothing */
     , (2744349791,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2744349791,   5,         75) /* EncumbranceVal */
     , (2744349791,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2744349791,  16,          1) /* ItemUseable - No */
     , (2744349791,  18,          1) /* UiEffects - Magical */
     , (2744349791,  19,      10944) /* Value */
     , (2744349791,  65,        101) /* Placement - Resting */
     , (2744349791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2744349791, 131,          5) /* MaterialType - Satin */
     , (2744349791, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2744349791,   1, False) /* Stuck */
     , (2744349791,  11, True ) /* IgnoreCollisions */
     , (2744349791,  13, True ) /* Ethereal */
     , (2744349791,  14, True ) /* GravityStatus */
     , (2744349791,  19, True ) /* Attackable */
     , (2744349791,  22, True ) /* Inscribable */
     , (2744349791,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2744349791, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2744349791,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2744349791,   1,   33554644) /* Setup */
     , (2744349791,   3,  536870932) /* SoundTable */
     , (2744349791,   6,   67108990) /* PaletteBase */
     , (2744349791,   8,  100667378) /* Icon */
     , (2744349791,  22,  872415275) /* PhysicsEffectTable */
     , (2744349791, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2744349791, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2744349791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2744349791,   1, 1343354839) /* Owner */
     , (2744349791,   2, 1343354839) /* Container */
     , (2744349791, 8000, 2744349791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2744349791, 67110340, 40, 24, 0)
     , (2744349791, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2744349791, 0, 83887061, 83886686, 0)
     , (2744349791, 0, 83889072, 83886685, 1)
     , (2744349791, 0, 83889342, 83889386, 2)
     , (2744349791, 0, 83886788, 83891213, 3)
     , (2744349791, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2744349791, 0, 16778356, 0);
