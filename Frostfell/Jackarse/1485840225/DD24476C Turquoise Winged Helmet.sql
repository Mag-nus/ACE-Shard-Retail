INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142316, 28150, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142316,   1,          2) /* ItemType - Armor */
     , (3710142316,   4,      16384) /* ClothingPriority - Head */
     , (3710142316,   5,        375) /* EncumbranceVal */
     , (3710142316,   9,          1) /* ValidLocations - HeadWear */
     , (3710142316,  16,          1) /* ItemUseable - No */
     , (3710142316,  19,       5000) /* Value */
     , (3710142316,  28,        290) /* ArmorLevel */
     , (3710142316,  65,        101) /* Placement - Resting */
     , (3710142316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142316, 106,        400) /* ItemSpellcraft */
     , (3710142316, 107,       1000) /* ItemCurMana */
     , (3710142316, 108,       1000) /* ItemMaxMana */
     , (3710142316, 109,        200) /* ItemDifficulty */
     , (3710142316, 158,          7) /* WieldRequirements - Level */
     , (3710142316, 159,          1) /* WieldSkillType - Axe */
     , (3710142316, 160,         85) /* WieldDifficulty */
     , (3710142316, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142316,   1, False) /* Stuck */
     , (3710142316,  11, True ) /* IgnoreCollisions */
     , (3710142316,  13, True ) /* Ethereal */
     , (3710142316,  14, True ) /* GravityStatus */
     , (3710142316,  19, True ) /* Attackable */
     , (3710142316,  22, True ) /* Inscribable */
     , (3710142316, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710142316,   5, -0.032999999821186066) /* ManaRate */
     , (3710142316,  13,       1) /* ArmorModVsSlash */
     , (3710142316,  14,       1) /* ArmorModVsPierce */
     , (3710142316,  15,       2) /* ArmorModVsBludgeon */
     , (3710142316,  16,       1) /* ArmorModVsCold */
     , (3710142316,  17,       1) /* ArmorModVsFire */
     , (3710142316,  18,       2) /* ArmorModVsAcid */
     , (3710142316,  19,       1) /* ArmorModVsElectric */
     , (3710142316, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142316,   1, 'Turquoise Winged Helmet') /* Name */
     , (3710142316,  16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142316,   1,   33558833) /* Setup */
     , (3710142316,   3,  536870932) /* SoundTable */
     , (3710142316,   6,   67108990) /* PaletteBase */
     , (3710142316,   8,  100676873) /* Icon */
     , (3710142316,  22,  872415275) /* PhysicsEffectTable */
     , (3710142316, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710142316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710142316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142316,   1, 3710142427) /* Owner */
     , (3710142316,   2, 3710142427) /* Container */
     , (3710142316, 8000, 3710142316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710142316,  1486,      2) 
     , (3710142316,  2560,      2) 
     , (3710142316,  2581,      2) 
     , (3710142316,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710142316, 67115303, 240, 16);
