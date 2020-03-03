INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673324725, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673324725,   1,          2) /* ItemType - Armor */
     , (3673324725,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3673324725,   5,         50) /* EncumbranceVal */
     , (3673324725,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3673324725,  16,          1) /* ItemUseable - No */
     , (3673324725,  19,          0) /* Value */
     , (3673324725,  28,         20) /* ArmorLevel */
     , (3673324725,  33,          1) /* Bonded - Bonded */
     , (3673324725,  65,        101) /* Placement - Resting */
     , (3673324725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673324725, 114,          1) /* Attuned - Attuned */
     , (3673324725, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673324725,   1, False) /* Stuck */
     , (3673324725,  11, True ) /* IgnoreCollisions */
     , (3673324725,  13, True ) /* Ethereal */
     , (3673324725,  14, True ) /* GravityStatus */
     , (3673324725,  19, True ) /* Attackable */
     , (3673324725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673324725,  13,       1) /* ArmorModVsSlash */
     , (3673324725,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3673324725,  15,       1) /* ArmorModVsBludgeon */
     , (3673324725,  16,     0.5) /* ArmorModVsCold */
     , (3673324725,  17,     0.5) /* ArmorModVsFire */
     , (3673324725,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3673324725,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3673324725, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673324725,   1, 'Leather Leggings') /* Name */
     , (3673324725,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673324725,   1,   33554856) /* Setup */
     , (3673324725,   3,  536870932) /* SoundTable */
     , (3673324725,   6,   67108990) /* PaletteBase */
     , (3673324725,   8,  100667352) /* Icon */
     , (3673324725,  22,  872415275) /* PhysicsEffectTable */
     , (3673324725, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3673324725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673324725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673324725,   1, 3673045122) /* Owner */
     , (3673324725,   2, 3673045122) /* Container */
     , (3673324725, 8000, 3673324725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673324725, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673324725, 0, 83887064, 83889914, 0)
     , (3673324725, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673324725, 0, 16778829, 0);
