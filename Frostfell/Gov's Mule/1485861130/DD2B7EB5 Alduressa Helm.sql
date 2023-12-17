INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615221, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615221,   1,          2) /* ItemType - Armor */
     , (3710615221,   4,      16384) /* ClothingPriority - Head */
     , (3710615221,   5,        305) /* EncumbranceVal */
     , (3710615221,   9,          1) /* ValidLocations - HeadWear */
     , (3710615221,  16,          1) /* ItemUseable - No */
     , (3710615221,  18,          1) /* UiEffects - Magical */
     , (3710615221,  19,      28397) /* Value */
     , (3710615221,  28,        298) /* ArmorLevel */
     , (3710615221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615221, 105,          7) /* ItemWorkmanship */
     , (3710615221, 106,        297) /* ItemSpellcraft */
     , (3710615221, 107,       1634) /* ItemCurMana */
     , (3710615221, 108,       1634) /* ItemMaxMana */
     , (3710615221, 109,        179) /* ItemDifficulty */
     , (3710615221, 110,          0) /* ItemAllegianceRankLimit */
     , (3710615221, 115,        317) /* ItemSkillLevelLimit */
     , (3710615221, 131,         61) /* MaterialType - Iron */
     , (3710615221, 151,          2) /* HookType - Wall */
     , (3710615221, 158,          7) /* WieldRequirements - Level */
     , (3710615221, 159,          1) /* WieldSkillType - Axe */
     , (3710615221, 160,        180) /* WieldDifficulty */
     , (3710615221, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710615221, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710615221, 177,          2) /* GemCount */
     , (3710615221, 178,         20) /* GemType */
     , (3710615221, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615221,   1, False) /* Stuck */
     , (3710615221,  11, True ) /* IgnoreCollisions */
     , (3710615221,  13, True ) /* Ethereal */
     , (3710615221,  14, True ) /* GravityStatus */
     , (3710615221,  19, True ) /* Attackable */
     , (3710615221,  22, True ) /* Inscribable */
     , (3710615221, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615221,   5, -0.05555555555555555) /* ManaRate */
     , (3710615221,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710615221,  14,       1) /* ArmorModVsPierce */
     , (3710615221,  15,       1) /* ArmorModVsBludgeon */
     , (3710615221,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710615221,  17, 1.00629723072052) /* ArmorModVsFire */
     , (3710615221,  18, 1.287042260169983) /* ArmorModVsAcid */
     , (3710615221,  19, 0.8994266390800476) /* ArmorModVsElectric */
     , (3710615221, 165,       1) /* ArmorModVsNether */
     , (3710615221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615221,   1, 'Alduressa Helm') /* Name */
     , (3710615221,  16, 'Alduressa Helm of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615221,   1,   33559327) /* Setup */
     , (3710615221,   3,  536870932) /* SoundTable */
     , (3710615221,   6,   67108990) /* PaletteBase */
     , (3710615221,   8,  100685998) /* Icon */
     , (3710615221,  22,  872415275) /* PhysicsEffectTable */
     , (3710615221, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710615221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615221, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615221,   1, 1343239275) /* Owner */
     , (3710615221,   2, 1343239275) /* Container */
     , (3710615221, 8000, 3710615221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710615221,  1562,      2) 
     , (3710615221,  2108,      2) 
     , (3710615221,  2245,      2) 
     , (3710615221,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615221, 67116137, 250, 6, 0)
     , (3710615221, 67116079, 240, 10, 1);
