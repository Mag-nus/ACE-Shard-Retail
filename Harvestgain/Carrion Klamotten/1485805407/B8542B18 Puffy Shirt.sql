INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092523800, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092523800,   1,          4) /* ItemType - Clothing */
     , (3092523800,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3092523800,   5,         75) /* EncumbranceVal */
     , (3092523800,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3092523800,  16,          1) /* ItemUseable - No */
     , (3092523800,  18,          1) /* UiEffects - Magical */
     , (3092523800,  19,      16124) /* Value */
     , (3092523800,  65,        101) /* Placement - Resting */
     , (3092523800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092523800, 131,          6) /* MaterialType - Silk */
     , (3092523800, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092523800,   1, False) /* Stuck */
     , (3092523800,  11, True ) /* IgnoreCollisions */
     , (3092523800,  13, True ) /* Ethereal */
     , (3092523800,  14, True ) /* GravityStatus */
     , (3092523800,  19, True ) /* Attackable */
     , (3092523800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092523800, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092523800,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092523800,   1,   33554644) /* Setup */
     , (3092523800,   3,  536870932) /* SoundTable */
     , (3092523800,   6,   67108990) /* PaletteBase */
     , (3092523800,   8,  100667379) /* Icon */
     , (3092523800,  22,  872415275) /* PhysicsEffectTable */
     , (3092523800, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3092523800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092523800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092523800,   1, 3110221846) /* Owner */
     , (3092523800,   2, 3110221846) /* Container */
     , (3092523800, 8000, 3092523800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3092523800, 67109965, 92, 4)
     , (3092523800, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092523800, 0, 83887061, 83886686, 0)
     , (3092523800, 0, 83889072, 83886685, 1)
     , (3092523800, 0, 83889342, 83889386, 2)
     , (3092523800, 0, 83886788, 83891213, 3)
     , (3092523800, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092523800, 0, 16778356, 0);
