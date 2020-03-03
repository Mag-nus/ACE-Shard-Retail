INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094124, 28150, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094124,   1,          2) /* ItemType - Armor */
     , (2158094124,   4,      16384) /* ClothingPriority - Head */
     , (2158094124,   5,        375) /* EncumbranceVal */
     , (2158094124,   9,          1) /* ValidLocations - HeadWear */
     , (2158094124,  16,          1) /* ItemUseable - No */
     , (2158094124,  19,       5000) /* Value */
     , (2158094124,  28,        290) /* ArmorLevel */
     , (2158094124,  65,        101) /* Placement - Resting */
     , (2158094124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094124, 106,        400) /* ItemSpellcraft */
     , (2158094124, 107,       1000) /* ItemCurMana */
     , (2158094124, 108,       1000) /* ItemMaxMana */
     , (2158094124, 109,        200) /* ItemDifficulty */
     , (2158094124, 158,          7) /* WieldRequirements - Level */
     , (2158094124, 159,          1) /* WieldSkillType - Axe */
     , (2158094124, 160,         85) /* WieldDifficulty */
     , (2158094124, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094124,   1, False) /* Stuck */
     , (2158094124,  11, True ) /* IgnoreCollisions */
     , (2158094124,  13, True ) /* Ethereal */
     , (2158094124,  14, True ) /* GravityStatus */
     , (2158094124,  19, True ) /* Attackable */
     , (2158094124,  22, True ) /* Inscribable */
     , (2158094124, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094124,   5,  -0.033) /* ManaRate */
     , (2158094124,  13,       1) /* ArmorModVsSlash */
     , (2158094124,  14,       1) /* ArmorModVsPierce */
     , (2158094124,  15,       2) /* ArmorModVsBludgeon */
     , (2158094124,  16,       1) /* ArmorModVsCold */
     , (2158094124,  17,       1) /* ArmorModVsFire */
     , (2158094124,  18,       2) /* ArmorModVsAcid */
     , (2158094124,  19,       1) /* ArmorModVsElectric */
     , (2158094124, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094124,   1, 'Turquoise Winged Helmet') /* Name */
     , (2158094124,  16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094124,   1,   33558833) /* Setup */
     , (2158094124,   3,  536870932) /* SoundTable */
     , (2158094124,   6,   67108990) /* PaletteBase */
     , (2158094124,   8,  100676873) /* Icon */
     , (2158094124,  22,  872415275) /* PhysicsEffectTable */
     , (2158094124, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158094124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094124,   1, 1343106077) /* Owner */
     , (2158094124,   2, 1343106077) /* Container */
     , (2158094124, 8000, 2158094124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094124,  1486,      2) 
     , (2158094124,  2560,      2) 
     , (2158094124,  2581,      2) 
     , (2158094124,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094124, 67115303, 240, 16);
