INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269251, 27889, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269251,   1,          2) /* ItemType - Armor */
     , (2157269251,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2157269251,   5,        100) /* EncumbranceVal */
     , (2157269251,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2157269251,  16,          1) /* ItemUseable - No */
     , (2157269251,  19,       1500) /* Value */
     , (2157269251,  28,        190) /* ArmorLevel */
     , (2157269251,  65,        101) /* Placement - Resting */
     , (2157269251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269251, 106,        150) /* ItemSpellcraft */
     , (2157269251, 107,        650) /* ItemCurMana */
     , (2157269251, 108,        650) /* ItemMaxMana */
     , (2157269251, 109,        145) /* ItemDifficulty */
     , (2157269251, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269251,   1, False) /* Stuck */
     , (2157269251,  11, True ) /* IgnoreCollisions */
     , (2157269251,  13, True ) /* Ethereal */
     , (2157269251,  14, True ) /* GravityStatus */
     , (2157269251,  19, True ) /* Attackable */
     , (2157269251,  22, True ) /* Inscribable */
     , (2157269251, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269251,   5, -0.0333) /* ManaRate */
     , (2157269251,  13,       1) /* ArmorModVsSlash */
     , (2157269251,  14,       1) /* ArmorModVsPierce */
     , (2157269251,  15,       1) /* ArmorModVsBludgeon */
     , (2157269251,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2157269251,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2157269251,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2157269251,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2157269251, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269251,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269251,   1,   33556751) /* Setup */
     , (2157269251,   6,   67108990) /* PaletteBase */
     , (2157269251,   8,  100676599) /* Icon */
     , (2157269251,  22,  872415275) /* PhysicsEffectTable */
     , (2157269251, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157269251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269251, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269251,   1, 1342918388) /* Owner */
     , (2157269251,   2, 1342918388) /* Container */
     , (2157269251, 8000, 2157269251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269251,   271,      2) 
     , (2157269251,  1358,      2) 
     , (2157269251,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269251, 67115217, 174, 66);
