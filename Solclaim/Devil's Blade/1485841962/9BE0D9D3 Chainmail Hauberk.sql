INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204307, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204307,   1,          2) /* ItemType - Armor */
     , (2615204307,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2615204307,   5,       1898) /* EncumbranceVal */
     , (2615204307,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2615204307,  16,          1) /* ItemUseable - No */
     , (2615204307,  18,          1) /* UiEffects - Magical */
     , (2615204307,  19,       8614) /* Value */
     , (2615204307,  65,        101) /* Placement - Resting */
     , (2615204307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204307, 131,         57) /* MaterialType - Brass */
     , (2615204307, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204307,   1, False) /* Stuck */
     , (2615204307,  11, True ) /* IgnoreCollisions */
     , (2615204307,  13, True ) /* Ethereal */
     , (2615204307,  14, True ) /* GravityStatus */
     , (2615204307,  19, True ) /* Attackable */
     , (2615204307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204307, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204307,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204307,   1,   33554644) /* Setup */
     , (2615204307,   6,   67108990) /* PaletteBase */
     , (2615204307,   8,  100669220) /* Icon */
     , (2615204307,  22,  872415275) /* PhysicsEffectTable */
     , (2615204307, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615204307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204307, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204307,   1, 1342300036) /* Owner */
     , (2615204307,   2, 1342300036) /* Container */
     , (2615204307, 8000, 2615204307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204307, 67109964, 80, 12)
     , (2615204307, 67109964, 96, 12)
     , (2615204307, 67109964, 116, 12)
     , (2615204307, 67109964, 174, 66)
     , (2615204307, 67110349, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204307, 0, 83887061, 83886774, 0)
     , (2615204307, 0, 83887060, 83886250, 1)
     , (2615204307, 0, 83889072, 83886792, 2)
     , (2615204307, 0, 83889342, 83886792, 3)
     , (2615204307, 0, 83886788, 83886801, 4)
     , (2615204307, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204307, 0, 16778356, 0);
