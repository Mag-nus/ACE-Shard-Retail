INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628581251, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628581251,   1,          2) /* ItemType - Armor */
     , (3628581251,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3628581251,   5,       1060) /* EncumbranceVal */
     , (3628581251,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3628581251,  16,          1) /* ItemUseable - No */
     , (3628581251,  18,          1) /* UiEffects - Magical */
     , (3628581251,  19,      24937) /* Value */
     , (3628581251,  65,        101) /* Placement - Resting */
     , (3628581251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628581251, 131,         64) /* MaterialType - Steel */
     , (3628581251, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628581251,   1, False) /* Stuck */
     , (3628581251,  11, True ) /* IgnoreCollisions */
     , (3628581251,  13, True ) /* Ethereal */
     , (3628581251,  14, True ) /* GravityStatus */
     , (3628581251,  19, True ) /* Attackable */
     , (3628581251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628581251, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628581251,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628581251,   1,   33554644) /* Setup */
     , (3628581251,   6,   67108990) /* PaletteBase */
     , (3628581251,   8,  100667335) /* Icon */
     , (3628581251,  22,  872415275) /* PhysicsEffectTable */
     , (3628581251, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628581251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628581251, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628581251,   1, 1344075614) /* Owner */
     , (3628581251,   2, 1344075614) /* Container */
     , (3628581251, 8000, 3628581251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628581251, 67110026, 80, 12)
     , (3628581251, 67110026, 96, 12)
     , (3628581251, 67110026, 116, 12)
     , (3628581251, 67110026, 174, 66)
     , (3628581251, 67110319, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628581251, 0, 83887061, 83886774, 0)
     , (3628581251, 0, 83887060, 83886250, 1)
     , (3628581251, 0, 83889072, 83886792, 2)
     , (3628581251, 0, 83889342, 83886792, 3)
     , (3628581251, 0, 83886788, 83886801, 4)
     , (3628581251, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628581251, 0, 16778356, 0);
