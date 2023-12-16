INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600851511, 44878, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600851511,   1,       2048) /* ItemType - Gem */
     , (2600851511,   4,      32768) /* ClothingPriority - Hands */
     , (2600851511,   5,        919) /* EncumbranceVal */
     , (2600851511,  11,          1) /* MaxStackSize */
     , (2600851511,  12,          1) /* StackSize */
     , (2600851511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2600851511,  19,        653) /* Value */
     , (2600851511,  28,          0) /* ArmorLevel */
     , (2600851511,  65,        101) /* Placement - Resting */
     , (2600851511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600851511,  94,          6) /* TargetType - Vestements */
     , (2600851511, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600851511,   1, False) /* Stuck */
     , (2600851511,  11, True ) /* IgnoreCollisions */
     , (2600851511,  13, True ) /* Ethereal */
     , (2600851511,  14, True ) /* GravityStatus */
     , (2600851511,  19, True ) /* Attackable */
     , (2600851511,  22, True ) /* Inscribable */
     , (2600851511, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600851511,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2600851511,  14,       1) /* ArmorModVsPierce */
     , (2600851511,  15,       1) /* ArmorModVsBludgeon */
     , (2600851511,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2600851511,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2600851511,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2600851511,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2600851511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600851511,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600851511,   1,   33554854) /* Setup */
     , (2600851511,   3,  536870932) /* SoundTable */
     , (2600851511,   6,   67108990) /* PaletteBase */
     , (2600851511,   8,  100672444) /* Icon */
     , (2600851511,  22,  872415275) /* PhysicsEffectTable */
     , (2600851511,  50,  100667895) /* IconOverlay */
     , (2600851511, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2600851511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600851511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600851511,   1, 2598009167) /* Owner */
     , (2600851511,   2, 2598009167) /* Container */
     , (2600851511, 8000, 2600851511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600851511, 67109945, 96, 12)
     , (2600851511, 67110385, 116, 12)
     , (2600851511, 67112954, 40, 40)
     , (2600851511, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600851511, 0, 83887061, 83892348, 0)
     , (2600851511, 0, 83887060, 83892349, 1)
     , (2600851511, 0, 83889072, 83892345, 2)
     , (2600851511, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600851511, 0, 16778367, 0);
