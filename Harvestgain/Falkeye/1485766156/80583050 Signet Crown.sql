INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263184, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263184,   1,          2) /* ItemType - Armor */
     , (2153263184,   4,      16384) /* ClothingPriority - Head */
     , (2153263184,   5,         52) /* EncumbranceVal */
     , (2153263184,   9,          1) /* ValidLocations - HeadWear */
     , (2153263184,  16,          1) /* ItemUseable - No */
     , (2153263184,  18,          1) /* UiEffects - Magical */
     , (2153263184,  19,      47696) /* Value */
     , (2153263184,  28,        328) /* ArmorLevel */
     , (2153263184,  65,        101) /* Placement - Resting */
     , (2153263184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263184, 105,          4) /* ItemWorkmanship */
     , (2153263184, 106,        364) /* ItemSpellcraft */
     , (2153263184, 107,       2134) /* ItemCurMana */
     , (2153263184, 108,       2134) /* ItemMaxMana */
     , (2153263184, 109,        424) /* ItemDifficulty */
     , (2153263184, 110,          0) /* ItemAllegianceRankLimit */
     , (2153263184, 115,          0) /* ItemSkillLevelLimit */
     , (2153263184, 131,         59) /* MaterialType - Copper */
     , (2153263184, 151,          2) /* HookType - Wall */
     , (2153263184, 158,          7) /* WieldRequirements - Level */
     , (2153263184, 159,          1) /* WieldSkillType - Axe */
     , (2153263184, 160,        150) /* WieldDifficulty */
     , (2153263184, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153263184, 177,          7) /* GemCount */
     , (2153263184, 178,         38) /* GemType */
     , (2153263184, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263184,   1, False) /* Stuck */
     , (2153263184,  11, True ) /* IgnoreCollisions */
     , (2153263184,  13, True ) /* Ethereal */
     , (2153263184,  14, True ) /* GravityStatus */
     , (2153263184,  19, True ) /* Attackable */
     , (2153263184,  22, True ) /* Inscribable */
     , (2153263184, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263184,   5, -0.06666666666666667) /* ManaRate */
     , (2153263184,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153263184,  14,       1) /* ArmorModVsPierce */
     , (2153263184,  15,       1) /* ArmorModVsBludgeon */
     , (2153263184,  16, 1.2801165580749512) /* ArmorModVsCold */
     , (2153263184,  17, 0.6771042346954346) /* ArmorModVsFire */
     , (2153263184,  18, 1.0147817134857178) /* ArmorModVsAcid */
     , (2153263184,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153263184, 165,       1) /* ArmorModVsNether */
     , (2153263184, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263184,   1, 'Signet Crown') /* Name */
     , (2153263184,  16, 'Signet Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263184,   1,   33559738) /* Setup */
     , (2153263184,   3,  536870932) /* SoundTable */
     , (2153263184,   6,   67108990) /* PaletteBase */
     , (2153263184,   8,  100688231) /* Icon */
     , (2153263184,  22,  872415275) /* PhysicsEffectTable */
     , (2153263184, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153263184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153263184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263184,   1, 1343086567) /* Owner */
     , (2153263184,   2, 1343086567) /* Container */
     , (2153263184, 8000, 2153263184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153263184,  1562,      2) 
     , (2153263184,  2092,      2) 
     , (2153263184,  2243,      2) 
     , (2153263184,  2281,      2) 
     , (2153263184,  4407,      2) 
     , (2153263184,  4412,      2) 
     , (2153263184,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153263184, 67110545, 240, 10, 0)
     , (2153263184, 67110339, 250, 6, 1);
