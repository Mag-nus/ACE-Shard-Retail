INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178146, 27889, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178146,   1,          2) /* ItemType - Armor */
     , (2187178146,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2187178146,   5,        100) /* EncumbranceVal */
     , (2187178146,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2187178146,  16,          1) /* ItemUseable - No */
     , (2187178146,  19,       1500) /* Value */
     , (2187178146,  28,        190) /* ArmorLevel */
     , (2187178146,  65,        101) /* Placement - Resting */
     , (2187178146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178146, 106,        150) /* ItemSpellcraft */
     , (2187178146, 107,        650) /* ItemCurMana */
     , (2187178146, 108,        650) /* ItemMaxMana */
     , (2187178146, 109,        145) /* ItemDifficulty */
     , (2187178146, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178146,   1, False) /* Stuck */
     , (2187178146,  11, True ) /* IgnoreCollisions */
     , (2187178146,  13, True ) /* Ethereal */
     , (2187178146,  14, True ) /* GravityStatus */
     , (2187178146,  19, True ) /* Attackable */
     , (2187178146,  22, True ) /* Inscribable */
     , (2187178146, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178146,   5, -0.0333) /* ManaRate */
     , (2187178146,  13,       1) /* ArmorModVsSlash */
     , (2187178146,  14,       1) /* ArmorModVsPierce */
     , (2187178146,  15,       1) /* ArmorModVsBludgeon */
     , (2187178146,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2187178146,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2187178146,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2187178146,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2187178146, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178146,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178146,   1,   33556751) /* Setup */
     , (2187178146,   6,   67108990) /* PaletteBase */
     , (2187178146,   8,  100676598) /* Icon */
     , (2187178146,  22,  872415275) /* PhysicsEffectTable */
     , (2187178146, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2187178146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178146, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178146,   1, 1343143799) /* Owner */
     , (2187178146,   2, 1343143799) /* Container */
     , (2187178146, 8000, 2187178146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178146,   271,      2) 
     , (2187178146,  1358,      2) 
     , (2187178146,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187178146, 67115225, 174, 66, 0);
