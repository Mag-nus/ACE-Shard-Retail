INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045962, 13241, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045962,   1,          2) /* ItemType - Armor */
     , (3327045962,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3327045962,   5,         50) /* EncumbranceVal */
     , (3327045962,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3327045962,  16,          1) /* ItemUseable - No */
     , (3327045962,  19,          0) /* Value */
     , (3327045962,  28,         20) /* ArmorLevel */
     , (3327045962,  33,          1) /* Bonded - Bonded */
     , (3327045962,  65,        101) /* Placement - Resting */
     , (3327045962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045962, 114,          1) /* Attuned - Attuned */
     , (3327045962, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045962,   1, False) /* Stuck */
     , (3327045962,  11, True ) /* IgnoreCollisions */
     , (3327045962,  13, True ) /* Ethereal */
     , (3327045962,  14, True ) /* GravityStatus */
     , (3327045962,  19, True ) /* Attackable */
     , (3327045962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045962,  13,       1) /* ArmorModVsSlash */
     , (3327045962,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327045962,  15,       1) /* ArmorModVsBludgeon */
     , (3327045962,  16,     0.5) /* ArmorModVsCold */
     , (3327045962,  17,     0.5) /* ArmorModVsFire */
     , (3327045962,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3327045962,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3327045962, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045962,   1, 'Leather Leggings') /* Name */
     , (3327045962,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045962,   1,   33554856) /* Setup */
     , (3327045962,   3,  536870932) /* SoundTable */
     , (3327045962,   6,   67108990) /* PaletteBase */
     , (3327045962,   8,  100667352) /* Icon */
     , (3327045962,  22,  872415275) /* PhysicsEffectTable */
     , (3327045962, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3327045962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045962,   1, 1343112254) /* Owner */
     , (3327045962,   2, 1343112254) /* Container */
     , (3327045962, 8000, 3327045962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327045962, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045962, 0, 83887064, 83889914, 0)
     , (3327045962, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045962, 0, 16778829, 0);
