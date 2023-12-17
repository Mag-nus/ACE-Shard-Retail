INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585891676, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585891676,   1,          4) /* ItemType - Clothing */
     , (2585891676,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2585891676,   5,         75) /* EncumbranceVal */
     , (2585891676,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2585891676,  16,          1) /* ItemUseable - No */
     , (2585891676,  18,          1) /* UiEffects - Magical */
     , (2585891676,  19,      11359) /* Value */
     , (2585891676,  65,        101) /* Placement - Resting */
     , (2585891676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585891676, 131,          5) /* MaterialType - Satin */
     , (2585891676, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585891676,   1, False) /* Stuck */
     , (2585891676,  11, True ) /* IgnoreCollisions */
     , (2585891676,  13, True ) /* Ethereal */
     , (2585891676,  14, True ) /* GravityStatus */
     , (2585891676,  19, True ) /* Attackable */
     , (2585891676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585891676, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585891676,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585891676,   1,   33554644) /* Setup */
     , (2585891676,   3,  536870932) /* SoundTable */
     , (2585891676,   6,   67108990) /* PaletteBase */
     , (2585891676,   8,  100667376) /* Icon */
     , (2585891676,  22,  872415275) /* PhysicsEffectTable */
     , (2585891676, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585891676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585891676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585891676,   1, 2555484078) /* Owner */
     , (2585891676,   2, 2555484078) /* Container */
     , (2585891676, 8000, 2585891676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585891676, 67110360, 40, 24, 0)
     , (2585891676, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585891676, 0, 83887061, 83886686, 0)
     , (2585891676, 0, 83889072, 83886685, 1)
     , (2585891676, 0, 83889342, 83889386, 2)
     , (2585891676, 0, 83886788, 83891213, 3)
     , (2585891676, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585891676, 0, 16778356, 0);
