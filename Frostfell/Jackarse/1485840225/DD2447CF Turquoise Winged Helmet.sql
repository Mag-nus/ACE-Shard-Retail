INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142415, 28150, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142415,   1,          2) /* ItemType - Armor */
     , (3710142415,   4,      16384) /* ClothingPriority - Head */
     , (3710142415,   5,        375) /* EncumbranceVal */
     , (3710142415,   9,          1) /* ValidLocations - HeadWear */
     , (3710142415,  16,          1) /* ItemUseable - No */
     , (3710142415,  19,       5000) /* Value */
     , (3710142415,  28,        290) /* ArmorLevel */
     , (3710142415,  65,        101) /* Placement - Resting */
     , (3710142415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142415, 106,        400) /* ItemSpellcraft */
     , (3710142415, 107,       1000) /* ItemCurMana */
     , (3710142415, 108,       1000) /* ItemMaxMana */
     , (3710142415, 109,        200) /* ItemDifficulty */
     , (3710142415, 158,          7) /* WieldRequirements - Level */
     , (3710142415, 159,          1) /* WieldSkillType - Axe */
     , (3710142415, 160,         85) /* WieldDifficulty */
     , (3710142415, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142415,   1, False) /* Stuck */
     , (3710142415,  11, True ) /* IgnoreCollisions */
     , (3710142415,  13, True ) /* Ethereal */
     , (3710142415,  14, True ) /* GravityStatus */
     , (3710142415,  19, True ) /* Attackable */
     , (3710142415,  22, True ) /* Inscribable */
     , (3710142415, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710142415,   5,  -0.033) /* ManaRate */
     , (3710142415,  13,       1) /* ArmorModVsSlash */
     , (3710142415,  14,       1) /* ArmorModVsPierce */
     , (3710142415,  15,       2) /* ArmorModVsBludgeon */
     , (3710142415,  16,       1) /* ArmorModVsCold */
     , (3710142415,  17,       1) /* ArmorModVsFire */
     , (3710142415,  18,       2) /* ArmorModVsAcid */
     , (3710142415,  19,       1) /* ArmorModVsElectric */
     , (3710142415, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142415,   1, 'Turquoise Winged Helmet') /* Name */
     , (3710142415,  16, 'A winged helmet crafted from the hide of an adolescent azure gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142415,   1,   33558833) /* Setup */
     , (3710142415,   3,  536870932) /* SoundTable */
     , (3710142415,   6,   67108990) /* PaletteBase */
     , (3710142415,   8,  100676873) /* Icon */
     , (3710142415,  22,  872415275) /* PhysicsEffectTable */
     , (3710142415, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710142415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710142415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142415,   1, 3710142427) /* Owner */
     , (3710142415,   2, 3710142427) /* Container */
     , (3710142415, 8000, 3710142415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710142415,  1486,      2) 
     , (3710142415,  2560,      2) 
     , (3710142415,  2581,      2) 
     , (3710142415,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710142415, 67115303, 240, 16, 0);
