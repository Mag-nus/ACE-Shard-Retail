INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094031, 27889, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094031,   1,          2) /* ItemType - Armor */
     , (2158094031,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158094031,   5,        100) /* EncumbranceVal */
     , (2158094031,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2158094031,  16,          1) /* ItemUseable - No */
     , (2158094031,  19,       1500) /* Value */
     , (2158094031,  28,        190) /* ArmorLevel */
     , (2158094031,  65,        101) /* Placement - Resting */
     , (2158094031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094031, 106,        150) /* ItemSpellcraft */
     , (2158094031, 107,        502) /* ItemCurMana */
     , (2158094031, 108,        650) /* ItemMaxMana */
     , (2158094031, 109,        145) /* ItemDifficulty */
     , (2158094031, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094031,   1, False) /* Stuck */
     , (2158094031,  11, True ) /* IgnoreCollisions */
     , (2158094031,  13, True ) /* Ethereal */
     , (2158094031,  14, True ) /* GravityStatus */
     , (2158094031,  19, True ) /* Attackable */
     , (2158094031,  22, True ) /* Inscribable */
     , (2158094031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094031,   5, -0.0333000011742115) /* ManaRate */
     , (2158094031,  13,       1) /* ArmorModVsSlash */
     , (2158094031,  14,       1) /* ArmorModVsPierce */
     , (2158094031,  15,       1) /* ArmorModVsBludgeon */
     , (2158094031,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158094031,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2158094031,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2158094031,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2158094031, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094031,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094031,   1,   33556751) /* Setup */
     , (2158094031,   6,   67108990) /* PaletteBase */
     , (2158094031,   8,  100676599) /* Icon */
     , (2158094031,  22,  872415275) /* PhysicsEffectTable */
     , (2158094031, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158094031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094031, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094031,   1, 1343106077) /* Owner */
     , (2158094031,   2, 1343106077) /* Container */
     , (2158094031, 8000, 2158094031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094031,   271,      2) 
     , (2158094031,  1358,      2) 
     , (2158094031,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094031, 67115217, 174, 66);
