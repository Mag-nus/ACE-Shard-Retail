INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2763123354, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763123354,   1,          2) /* ItemType - Armor */
     , (2763123354,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2763123354,   5,        249) /* EncumbranceVal */
     , (2763123354,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2763123354,  16,          1) /* ItemUseable - No */
     , (2763123354,  18,          1) /* UiEffects - Magical */
     , (2763123354,  19,      44198) /* Value */
     , (2763123354,  65,        101) /* Placement - Resting */
     , (2763123354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2763123354, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2763123354, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763123354,   1, False) /* Stuck */
     , (2763123354,  11, True ) /* IgnoreCollisions */
     , (2763123354,  13, True ) /* Ethereal */
     , (2763123354,  14, True ) /* GravityStatus */
     , (2763123354,  19, True ) /* Attackable */
     , (2763123354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763123354, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763123354,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763123354,   1,   33554854) /* Setup */
     , (2763123354,   3,  536870932) /* SoundTable */
     , (2763123354,   6,   67108990) /* PaletteBase */
     , (2763123354,   8,  100675186) /* Icon */
     , (2763123354,  22,  872415275) /* PhysicsEffectTable */
     , (2763123354, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2763123354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2763123354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2763123354,   1, 2754985156) /* Owner */
     , (2763123354,   2, 2754985156) /* Container */
     , (2763123354, 8000, 2763123354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2763123354, 67114615, 80, 24, 0)
     , (2763123354, 67114615, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2763123354, 0, 83887061, 83894835, 0)
     , (2763123354, 0, 83887060, 83894836, 1)
     , (2763123354, 0, 83889072, 83894829, 2)
     , (2763123354, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2763123354, 0, 16778367, 0);
