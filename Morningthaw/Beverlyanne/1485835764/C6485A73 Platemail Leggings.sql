INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326630515, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326630515,   1,          2) /* ItemType - Armor */
     , (3326630515,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3326630515,   5,       1659) /* EncumbranceVal */
     , (3326630515,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3326630515,  16,          1) /* ItemUseable - No */
     , (3326630515,  19,      12844) /* Value */
     , (3326630515,  28,        220) /* ArmorLevel */
     , (3326630515,  65,        101) /* Placement - Resting */
     , (3326630515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326630515, 105,          4) /* ItemWorkmanship */
     , (3326630515, 131,         60) /* MaterialType - Gold */
     , (3326630515, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326630515,   1, False) /* Stuck */
     , (3326630515,  11, True ) /* IgnoreCollisions */
     , (3326630515,  13, True ) /* Ethereal */
     , (3326630515,  14, True ) /* GravityStatus */
     , (3326630515,  19, True ) /* Attackable */
     , (3326630515,  22, True ) /* Inscribable */
     , (3326630515, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326630515,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3326630515,  14,       1) /* ArmorModVsPierce */
     , (3326630515,  15,       1) /* ArmorModVsBludgeon */
     , (3326630515,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326630515,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326630515,  18, 1.0125458240509033) /* ArmorModVsAcid */
     , (3326630515,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3326630515, 165,       1) /* ArmorModVsNether */
     , (3326630515, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326630515,   1, 'Platemail Leggings') /* Name */
     , (3326630515,   7, 'AL 220 VAL:12.8K  AB/A/A/B/B/A/B                    To Asa: Thanks for being a great friend from the   beginning.') /* Inscription */
     , (3326630515,   8, 'Lan al-Malkier') /* ScribeName */
     , (3326630515,  16, 'Exquisitely crafted Gold Platemail Leggings ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326630515,   1,   33554856) /* Setup */
     , (3326630515,   3,  536870932) /* SoundTable */
     , (3326630515,   6,   67108990) /* PaletteBase */
     , (3326630515,   8,  100669591) /* Icon */
     , (3326630515,  22,  872415275) /* PhysicsEffectTable */
     , (3326630515, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326630515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326630515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326630515,   1, 3326955676) /* Owner */
     , (3326630515,   2, 3326955676) /* Container */
     , (3326630515, 8000, 3326630515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326630515, 67113250, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326630515, 0, 83887064, 83886800, 0)
     , (3326630515, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326630515, 0, 16778829, 0);
