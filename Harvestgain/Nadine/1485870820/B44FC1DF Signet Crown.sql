INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025125855, 31868, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025125855,   1,          2) /* ItemType - Armor */
     , (3025125855,   4,      16384) /* ClothingPriority - Head */
     , (3025125855,   5,         75) /* EncumbranceVal */
     , (3025125855,   9,          1) /* ValidLocations - HeadWear */
     , (3025125855,  16,          1) /* ItemUseable - No */
     , (3025125855,  18,          1) /* UiEffects - Magical */
     , (3025125855,  19,      22665) /* Value */
     , (3025125855,  28,        281) /* ArmorLevel */
     , (3025125855,  65,        101) /* Placement - Resting */
     , (3025125855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025125855, 105,          6) /* ItemWorkmanship */
     , (3025125855, 106,        291) /* ItemSpellcraft */
     , (3025125855, 107,       1416) /* ItemCurMana */
     , (3025125855, 108,       1416) /* ItemMaxMana */
     , (3025125855, 109,        291) /* ItemDifficulty */
     , (3025125855, 110,          0) /* ItemAllegianceRankLimit */
     , (3025125855, 115,          0) /* ItemSkillLevelLimit */
     , (3025125855, 131,         63) /* MaterialType - Silver */
     , (3025125855, 151,          2) /* HookType - Wall */
     , (3025125855, 172,          5) /* AppraisalLongDescDecoration */
     , (3025125855, 177,          4) /* GemCount */
     , (3025125855, 178,         24) /* GemType */
     , (3025125855, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025125855,   1, False) /* Stuck */
     , (3025125855,  11, True ) /* IgnoreCollisions */
     , (3025125855,  13, True ) /* Ethereal */
     , (3025125855,  14, True ) /* GravityStatus */
     , (3025125855,  19, True ) /* Attackable */
     , (3025125855,  22, True ) /* Inscribable */
     , (3025125855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025125855,   5, -0.05555555555555555) /* ManaRate */
     , (3025125855,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3025125855,  14,       1) /* ArmorModVsPierce */
     , (3025125855,  15,       1) /* ArmorModVsBludgeon */
     , (3025125855,  16, 0.7338232398033142) /* ArmorModVsCold */
     , (3025125855,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3025125855,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3025125855,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3025125855, 165,       1) /* ArmorModVsNether */
     , (3025125855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025125855,   1, 'Signet Crown') /* Name */
     , (3025125855,  16, 'Signet Crown of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025125855,   1,   33559738) /* Setup */
     , (3025125855,   3,  536870932) /* SoundTable */
     , (3025125855,   6,   67108990) /* PaletteBase */
     , (3025125855,   8,  100688224) /* Icon */
     , (3025125855,  22,  872415275) /* PhysicsEffectTable */
     , (3025125855, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3025125855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025125855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025125855,   1, 2164423600) /* Owner */
     , (3025125855,   2, 2164423600) /* Container */
     , (3025125855, 8000, 3025125855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3025125855,  1497,      2) 
     , (3025125855,  1552,      2) 
     , (3025125855,  2108,      2) 
     , (3025125855,  2245,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3025125855, 67110024, 240, 10)
     , (3025125855, 67110328, 250, 6);
