INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3156269552, 31866, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156269552,   1,          2) /* ItemType - Armor */
     , (3156269552,   4,      16384) /* ClothingPriority - Head */
     , (3156269552,   5,         68) /* EncumbranceVal */
     , (3156269552,   9,          1) /* ValidLocations - HeadWear */
     , (3156269552,  16,          1) /* ItemUseable - No */
     , (3156269552,  18,          1) /* UiEffects - Magical */
     , (3156269552,  19,      39935) /* Value */
     , (3156269552,  28,        287) /* ArmorLevel */
     , (3156269552,  65,        101) /* Placement - Resting */
     , (3156269552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156269552, 105,          6) /* ItemWorkmanship */
     , (3156269552, 106,        327) /* ItemSpellcraft */
     , (3156269552, 107,       1525) /* ItemCurMana */
     , (3156269552, 108,       1525) /* ItemMaxMana */
     , (3156269552, 109,        349) /* ItemDifficulty */
     , (3156269552, 110,          0) /* ItemAllegianceRankLimit */
     , (3156269552, 115,          0) /* ItemSkillLevelLimit */
     , (3156269552, 131,         59) /* MaterialType - Copper */
     , (3156269552, 151,          2) /* HookType - Wall */
     , (3156269552, 158,          7) /* WieldRequirements - Level */
     , (3156269552, 159,          1) /* WieldSkillType - Axe */
     , (3156269552, 160,        150) /* WieldDifficulty */
     , (3156269552, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3156269552, 177,          3) /* GemCount */
     , (3156269552, 178,         38) /* GemType */
     , (3156269552, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156269552,   1, False) /* Stuck */
     , (3156269552,  11, True ) /* IgnoreCollisions */
     , (3156269552,  13, True ) /* Ethereal */
     , (3156269552,  14, True ) /* GravityStatus */
     , (3156269552,  19, True ) /* Attackable */
     , (3156269552,  22, True ) /* Inscribable */
     , (3156269552, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156269552,   5, -0.05555555555555555) /* ManaRate */
     , (3156269552,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3156269552,  14,       1) /* ArmorModVsPierce */
     , (3156269552,  15,       1) /* ArmorModVsBludgeon */
     , (3156269552,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3156269552,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3156269552,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3156269552,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3156269552, 165,       1) /* ArmorModVsNether */
     , (3156269552, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156269552,   1, 'Coronet') /* Name */
     , (3156269552,  16, 'Coronet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156269552,   1,   33559740) /* Setup */
     , (3156269552,   3,  536870932) /* SoundTable */
     , (3156269552,   6,   67108990) /* PaletteBase */
     , (3156269552,   8,  100688198) /* Icon */
     , (3156269552,  22,  872415275) /* PhysicsEffectTable */
     , (3156269552, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3156269552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3156269552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156269552,   1, 2372815688) /* Owner */
     , (3156269552,   2, 2372815688) /* Container */
     , (3156269552, 8000, 3156269552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3156269552,  2091,      2) 
     , (3156269552,  2108,      2) 
     , (3156269552,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3156269552, 67110374, 250, 6)
     , (3156269552, 67110543, 240, 10);
