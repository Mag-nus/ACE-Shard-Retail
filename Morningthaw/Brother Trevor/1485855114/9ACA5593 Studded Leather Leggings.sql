INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951443, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951443,   1,          2) /* ItemType - Armor */
     , (2596951443,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2596951443,   5,        586) /* EncumbranceVal */
     , (2596951443,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2596951443,  16,          1) /* ItemUseable - No */
     , (2596951443,  19,       1565) /* Value */
     , (2596951443,  28,        102) /* ArmorLevel */
     , (2596951443,  65,        101) /* Placement - Resting */
     , (2596951443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951443, 105,          2) /* ItemWorkmanship */
     , (2596951443, 131,         55) /* MaterialType - ReedSharkHide */
     , (2596951443, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951443,   1, False) /* Stuck */
     , (2596951443,  11, True ) /* IgnoreCollisions */
     , (2596951443,  13, True ) /* Ethereal */
     , (2596951443,  14, True ) /* GravityStatus */
     , (2596951443,  19, True ) /* Attackable */
     , (2596951443,  22, True ) /* Inscribable */
     , (2596951443, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951443,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596951443,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2596951443,  15,       1) /* ArmorModVsBludgeon */
     , (2596951443,  16, 0.5097595453262329) /* ArmorModVsCold */
     , (2596951443,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2596951443,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2596951443,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2596951443, 165,       1) /* ArmorModVsNether */
     , (2596951443, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951443,   1, 'Studded Leather Leggings') /* Name */
     , (2596951443,   7, 'AL: 102') /* Inscription */
     , (2596951443,   8, 'Edorh Cirek') /* ScribeName */
     , (2596951443,  16, 'Well-crafted Reed Shark Hide Studded Leather Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951443,   1,   33554856) /* Setup */
     , (2596951443,   3,  536870932) /* SoundTable */
     , (2596951443,   6,   67108990) /* PaletteBase */
     , (2596951443,   8,  100669625) /* Icon */
     , (2596951443,  22,  872415275) /* PhysicsEffectTable */
     , (2596951443, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596951443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951443,   1, 2596951432) /* Owner */
     , (2596951443,   2, 2596951432) /* Container */
     , (2596951443, 8000, 2596951443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951443, 67110021, 136, 16)
     , (2596951443, 67110362, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951443, 0, 83887064, 83886820, 0)
     , (2596951443, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951443, 0, 16778829, 0);
