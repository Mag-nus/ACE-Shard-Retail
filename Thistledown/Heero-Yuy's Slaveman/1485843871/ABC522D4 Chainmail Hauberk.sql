INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823444, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823444,   1,          2) /* ItemType - Armor */
     , (2881823444,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2881823444,   5,       1515) /* EncumbranceVal */
     , (2881823444,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2881823444,  16,          1) /* ItemUseable - No */
     , (2881823444,  18,          1) /* UiEffects - Magical */
     , (2881823444,  19,      10624) /* Value */
     , (2881823444,  65,        101) /* Placement - Resting */
     , (2881823444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823444, 131,         60) /* MaterialType - Gold */
     , (2881823444, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823444,   1, False) /* Stuck */
     , (2881823444,  11, True ) /* IgnoreCollisions */
     , (2881823444,  13, True ) /* Ethereal */
     , (2881823444,  14, True ) /* GravityStatus */
     , (2881823444,  19, True ) /* Attackable */
     , (2881823444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823444, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823444,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823444,   1,   33554644) /* Setup */
     , (2881823444,   6,   67108990) /* PaletteBase */
     , (2881823444,   8,  100667335) /* Icon */
     , (2881823444,  22,  872415275) /* PhysicsEffectTable */
     , (2881823444, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881823444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823444, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823444,   1, 1342598918) /* Owner */
     , (2881823444,   2, 1342598918) /* Container */
     , (2881823444, 8000, 2881823444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823444, 67110020, 80, 12)
     , (2881823444, 67110020, 96, 12)
     , (2881823444, 67110020, 116, 12)
     , (2881823444, 67110020, 174, 66)
     , (2881823444, 67110333, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823444, 0, 83887061, 83886774, 0)
     , (2881823444, 0, 83887060, 83886250, 1)
     , (2881823444, 0, 83889072, 83886792, 2)
     , (2881823444, 0, 83889342, 83886792, 3)
     , (2881823444, 0, 83886788, 83886801, 4)
     , (2881823444, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823444, 0, 16778356, 0);
