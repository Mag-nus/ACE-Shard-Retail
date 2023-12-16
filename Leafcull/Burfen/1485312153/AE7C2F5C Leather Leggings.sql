INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374172, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374172,   1,          2) /* ItemType - Armor */
     , (2927374172,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2927374172,   5,         50) /* EncumbranceVal */
     , (2927374172,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2927374172,  16,          1) /* ItemUseable - No */
     , (2927374172,  19,          0) /* Value */
     , (2927374172,  28,         20) /* ArmorLevel */
     , (2927374172,  33,          1) /* Bonded - Bonded */
     , (2927374172,  65,        101) /* Placement - Resting */
     , (2927374172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374172, 114,          1) /* Attuned - Attuned */
     , (2927374172, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374172,   1, False) /* Stuck */
     , (2927374172,  11, True ) /* IgnoreCollisions */
     , (2927374172,  13, True ) /* Ethereal */
     , (2927374172,  14, True ) /* GravityStatus */
     , (2927374172,  19, True ) /* Attackable */
     , (2927374172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374172,  13,       1) /* ArmorModVsSlash */
     , (2927374172,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2927374172,  15,       1) /* ArmorModVsBludgeon */
     , (2927374172,  16,     0.5) /* ArmorModVsCold */
     , (2927374172,  17,     0.5) /* ArmorModVsFire */
     , (2927374172,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2927374172,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2927374172, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374172,   1, 'Leather Leggings') /* Name */
     , (2927374172,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374172,   1,   33554856) /* Setup */
     , (2927374172,   3,  536870932) /* SoundTable */
     , (2927374172,   6,   67108990) /* PaletteBase */
     , (2927374172,   8,  100667352) /* Icon */
     , (2927374172,  22,  872415275) /* PhysicsEffectTable */
     , (2927374172, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2927374172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374172,   1, 1343185796) /* Owner */
     , (2927374172,   2, 1343185796) /* Container */
     , (2927374172, 8000, 2927374172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374172, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374172, 0, 83887064, 83889914, 0)
     , (2927374172, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374172, 0, 16778829, 0);
