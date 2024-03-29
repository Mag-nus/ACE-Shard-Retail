INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447165, 31865, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447165,   1,          2) /* ItemType - Armor */
     , (2164447165,   4,      16384) /* ClothingPriority - Head */
     , (2164447165,   5,         77) /* EncumbranceVal */
     , (2164447165,   9,          1) /* ValidLocations - HeadWear */
     , (2164447165,  16,          1) /* ItemUseable - No */
     , (2164447165,  18,          1) /* UiEffects - Magical */
     , (2164447165,  19,      80987) /* Value */
     , (2164447165,  28,        316) /* ArmorLevel */
     , (2164447165,  65,        101) /* Placement - Resting */
     , (2164447165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447165, 105,          9) /* ItemWorkmanship */
     , (2164447165, 106,        313) /* ItemSpellcraft */
     , (2164447165, 107,       2381) /* ItemCurMana */
     , (2164447165, 108,       2381) /* ItemMaxMana */
     , (2164447165, 109,        330) /* ItemDifficulty */
     , (2164447165, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447165, 115,          0) /* ItemSkillLevelLimit */
     , (2164447165, 131,         63) /* MaterialType - Silver */
     , (2164447165, 151,          2) /* HookType - Wall */
     , (2164447165, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164447165, 177,          8) /* GemCount */
     , (2164447165, 178,         21) /* GemType */
     , (2164447165, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447165,   1, False) /* Stuck */
     , (2164447165,  11, True ) /* IgnoreCollisions */
     , (2164447165,  13, True ) /* Ethereal */
     , (2164447165,  14, True ) /* GravityStatus */
     , (2164447165,  19, True ) /* Attackable */
     , (2164447165,  22, True ) /* Inscribable */
     , (2164447165, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447165,   5, -0.05555555555555555) /* ManaRate */
     , (2164447165,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164447165,  14,       1) /* ArmorModVsPierce */
     , (2164447165,  15,       1) /* ArmorModVsBludgeon */
     , (2164447165,  16, 1.0768251419067383) /* ArmorModVsCold */
     , (2164447165,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164447165,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164447165,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164447165, 165,       1) /* ArmorModVsNether */
     , (2164447165, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447165,   1, 'Circlet') /* Name */
     , (2164447165,   7, 'di') /* Inscription */
     , (2164447165,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447165,  16, 'Circlet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447165,   1,   33559736) /* Setup */
     , (2164447165,   3,  536870932) /* SoundTable */
     , (2164447165,   6,   67108990) /* PaletteBase */
     , (2164447165,   8,  100688202) /* Icon */
     , (2164447165,  22,  872415275) /* PhysicsEffectTable */
     , (2164447165, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164447165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447165,   1, 2164447151) /* Owner */
     , (2164447165,   2, 2164447151) /* Container */
     , (2164447165, 8000, 2164447165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447165,  1486,      2) 
     , (2164447165,  2183,      2) 
     , (2164447165,  2549,      2) 
     , (2164447165,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447165, 67110021, 240, 10, 0)
     , (2164447165, 67110372, 250, 6, 1);
