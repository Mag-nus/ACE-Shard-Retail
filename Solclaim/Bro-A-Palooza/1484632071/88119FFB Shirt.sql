INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856443, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856443,   1,          4) /* ItemType - Clothing */
     , (2282856443,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2282856443,   5,         75) /* EncumbranceVal */
     , (2282856443,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2282856443,  16,          1) /* ItemUseable - No */
     , (2282856443,  18,          1) /* UiEffects - Magical */
     , (2282856443,  19,      12900) /* Value */
     , (2282856443,  65,        101) /* Placement - Resting */
     , (2282856443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856443, 131,          5) /* MaterialType - Satin */
     , (2282856443, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856443,   1, False) /* Stuck */
     , (2282856443,  11, True ) /* IgnoreCollisions */
     , (2282856443,  13, True ) /* Ethereal */
     , (2282856443,  14, True ) /* GravityStatus */
     , (2282856443,  19, True ) /* Attackable */
     , (2282856443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282856443, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856443,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856443,   1,   33554644) /* Setup */
     , (2282856443,   3,  536870932) /* SoundTable */
     , (2282856443,   6,   67108990) /* PaletteBase */
     , (2282856443,   8,  100667376) /* Icon */
     , (2282856443,  22,  872415275) /* PhysicsEffectTable */
     , (2282856443, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282856443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282856443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856443,   1, 2282856542) /* Owner */
     , (2282856443,   2, 2282856542) /* Container */
     , (2282856443, 8000, 2282856443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282856443, 67110364, 40, 24, 0)
     , (2282856443, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856443, 0, 83887061, 83886686, 0)
     , (2282856443, 0, 83889072, 83886685, 1)
     , (2282856443, 0, 83889342, 83889386, 2)
     , (2282856443, 0, 83886788, 83891213, 3)
     , (2282856443, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856443, 0, 16778356, 0);
