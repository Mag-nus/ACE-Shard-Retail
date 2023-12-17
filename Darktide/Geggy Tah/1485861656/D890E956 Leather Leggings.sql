INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375574, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375574,   1,          2) /* ItemType - Armor */
     , (3633375574,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3633375574,   5,         50) /* EncumbranceVal */
     , (3633375574,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3633375574,  16,          1) /* ItemUseable - No */
     , (3633375574,  19,          0) /* Value */
     , (3633375574,  28,         20) /* ArmorLevel */
     , (3633375574,  33,          1) /* Bonded - Bonded */
     , (3633375574,  65,        101) /* Placement - Resting */
     , (3633375574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375574, 114,          1) /* Attuned - Attuned */
     , (3633375574, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375574,   1, False) /* Stuck */
     , (3633375574,  11, True ) /* IgnoreCollisions */
     , (3633375574,  13, True ) /* Ethereal */
     , (3633375574,  14, True ) /* GravityStatus */
     , (3633375574,  19, True ) /* Attackable */
     , (3633375574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375574,  13,       1) /* ArmorModVsSlash */
     , (3633375574,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633375574,  15,       1) /* ArmorModVsBludgeon */
     , (3633375574,  16,     0.5) /* ArmorModVsCold */
     , (3633375574,  17,     0.5) /* ArmorModVsFire */
     , (3633375574,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3633375574,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3633375574, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375574,   1, 'Leather Leggings') /* Name */
     , (3633375574,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375574,   1,   33554856) /* Setup */
     , (3633375574,   3,  536870932) /* SoundTable */
     , (3633375574,   6,   67108990) /* PaletteBase */
     , (3633375574,   8,  100667352) /* Icon */
     , (3633375574,  22,  872415275) /* PhysicsEffectTable */
     , (3633375574, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3633375574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375574,   1, 1343204950) /* Owner */
     , (3633375574,   2, 1343204950) /* Container */
     , (3633375574, 8000, 3633375574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633375574, 67110375, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375574, 0, 83887064, 83889914, 0)
     , (3633375574, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375574, 0, 16778829, 0);
