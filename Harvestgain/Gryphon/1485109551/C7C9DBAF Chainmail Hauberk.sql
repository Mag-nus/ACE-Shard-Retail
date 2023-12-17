INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894959, 71, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894959,   1,          2) /* ItemType - Armor */
     , (3351894959,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3351894959,   5,       1149) /* EncumbranceVal */
     , (3351894959,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3351894959,  16,          1) /* ItemUseable - No */
     , (3351894959,  18,          1) /* UiEffects - Magical */
     , (3351894959,  19,      30781) /* Value */
     , (3351894959,  65,        101) /* Placement - Resting */
     , (3351894959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894959, 131,         57) /* MaterialType - Brass */
     , (3351894959, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894959,   1, False) /* Stuck */
     , (3351894959,  11, True ) /* IgnoreCollisions */
     , (3351894959,  13, True ) /* Ethereal */
     , (3351894959,  14, True ) /* GravityStatus */
     , (3351894959,  19, True ) /* Attackable */
     , (3351894959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894959, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894959,   1, 'Chainmail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894959,   1,   33554644) /* Setup */
     , (3351894959,   6,   67108990) /* PaletteBase */
     , (3351894959,   8,  100669220) /* Icon */
     , (3351894959,  22,  872415275) /* PhysicsEffectTable */
     , (3351894959, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894959, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894959,   1, 3351894938) /* Owner */
     , (3351894959,   2, 3351894938) /* Container */
     , (3351894959, 8000, 3351894959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894959, 67110551, 80, 12, 0)
     , (3351894959, 67110551, 96, 12, 1)
     , (3351894959, 67110551, 116, 12, 2)
     , (3351894959, 67110551, 174, 66, 3)
     , (3351894959, 67110388, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894959, 0, 83887061, 83886774, 0)
     , (3351894959, 0, 83887060, 83886250, 1)
     , (3351894959, 0, 83889072, 83886792, 2)
     , (3351894959, 0, 83889342, 83886792, 3)
     , (3351894959, 0, 83886788, 83886801, 4)
     , (3351894959, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894959, 0, 16778356, 0);
