INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240097794, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240097794,   1,          2) /* ItemType - Armor */
     , (3240097794,   4,      16384) /* ClothingPriority - Head */
     , (3240097794,   5,         69) /* EncumbranceVal */
     , (3240097794,   9,          1) /* ValidLocations - HeadWear */
     , (3240097794,  16,          1) /* ItemUseable - No */
     , (3240097794,  18,          1) /* UiEffects - Magical */
     , (3240097794,  19,     122624) /* Value */
     , (3240097794,  28,        294) /* ArmorLevel */
     , (3240097794,  65,        101) /* Placement - Resting */
     , (3240097794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240097794, 105,          8) /* ItemWorkmanship */
     , (3240097794, 106,        299) /* ItemSpellcraft */
     , (3240097794, 107,       2241) /* ItemCurMana */
     , (3240097794, 108,       2241) /* ItemMaxMana */
     , (3240097794, 109,        315) /* ItemDifficulty */
     , (3240097794, 110,          0) /* ItemAllegianceRankLimit */
     , (3240097794, 115,          0) /* ItemSkillLevelLimit */
     , (3240097794, 131,         58) /* MaterialType - Bronze */
     , (3240097794, 151,          2) /* HookType - Wall */
     , (3240097794, 158,          7) /* WieldRequirements - Level */
     , (3240097794, 159,          1) /* WieldSkillType - Axe */
     , (3240097794, 160,        150) /* WieldDifficulty */
     , (3240097794, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3240097794, 177,          8) /* GemCount */
     , (3240097794, 178,         21) /* GemType */
     , (3240097794, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240097794,   1, False) /* Stuck */
     , (3240097794,  11, True ) /* IgnoreCollisions */
     , (3240097794,  13, True ) /* Ethereal */
     , (3240097794,  14, True ) /* GravityStatus */
     , (3240097794,  19, True ) /* Attackable */
     , (3240097794,  22, True ) /* Inscribable */
     , (3240097794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240097794,   5, -0.05555555555555555) /* ManaRate */
     , (3240097794,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3240097794,  14,       1) /* ArmorModVsPierce */
     , (3240097794,  15,       1) /* ArmorModVsBludgeon */
     , (3240097794,  16, 0.7777373194694519) /* ArmorModVsCold */
     , (3240097794,  17, 0.9594293236732483) /* ArmorModVsFire */
     , (3240097794,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3240097794,  19, 0.9336958527565002) /* ArmorModVsElectric */
     , (3240097794, 165,       1) /* ArmorModVsNether */
     , (3240097794, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240097794,   1, 'Signet Crown') /* Name */
     , (3240097794,  16, 'Signet Crown of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240097794,   1,   33559738) /* Setup */
     , (3240097794,   3,  536870932) /* SoundTable */
     , (3240097794,   6,   67108990) /* PaletteBase */
     , (3240097794,   8,  100688231) /* Icon */
     , (3240097794,  22,  872415275) /* PhysicsEffectTable */
     , (3240097794, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3240097794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3240097794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240097794,   1, 1344162606) /* Owner */
     , (3240097794,   2, 1344162606) /* Container */
     , (3240097794, 8000, 3240097794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3240097794,  1528,      2) 
     , (3240097794,  2092,      2) 
     , (3240097794,  2108,      2) 
     , (3240097794,  2110,      2) 
     , (3240097794,  2289,      2) 
     , (3240097794,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3240097794, 67110544, 240, 10, 0)
     , (3240097794, 67110389, 250, 6, 1);
