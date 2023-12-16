INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968532, 28617, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968532,   1,          2) /* ItemType - Armor */
     , (3710968532,   4,      16384) /* ClothingPriority - Head */
     , (3710968532,   5,        299) /* EncumbranceVal */
     , (3710968532,   9,          1) /* ValidLocations - HeadWear */
     , (3710968532,  16,          1) /* ItemUseable - No */
     , (3710968532,  18,          1) /* UiEffects - Magical */
     , (3710968532,  19,      31979) /* Value */
     , (3710968532,  28,        316) /* ArmorLevel */
     , (3710968532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968532, 105,          7) /* ItemWorkmanship */
     , (3710968532, 106,        370) /* ItemSpellcraft */
     , (3710968532, 107,       1734) /* ItemCurMana */
     , (3710968532, 108,       1734) /* ItemMaxMana */
     , (3710968532, 109,        218) /* ItemDifficulty */
     , (3710968532, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968532, 115,        390) /* ItemSkillLevelLimit */
     , (3710968532, 131,         60) /* MaterialType - Gold */
     , (3710968532, 151,          2) /* HookType - Wall */
     , (3710968532, 158,          7) /* WieldRequirements - Level */
     , (3710968532, 159,          1) /* WieldSkillType - Axe */
     , (3710968532, 160,        180) /* WieldDifficulty */
     , (3710968532, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968532, 176,          6) /* AppraisalItemSkill */
     , (3710968532, 177,          1) /* GemCount */
     , (3710968532, 178,         13) /* GemType */
     , (3710968532, 265,         16) /* EquipmentSetId - Defenders */
     , (3710968532, 375,          2) /* GearCritDamageResist */
     , (3710968532, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968532,   1, False) /* Stuck */
     , (3710968532,  11, True ) /* IgnoreCollisions */
     , (3710968532,  13, True ) /* Ethereal */
     , (3710968532,  14, True ) /* GravityStatus */
     , (3710968532,  19, True ) /* Attackable */
     , (3710968532,  22, True ) /* Inscribable */
     , (3710968532, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968532,   5, -0.06666666666666667) /* ManaRate */
     , (3710968532,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968532,  14,       1) /* ArmorModVsPierce */
     , (3710968532,  15,       1) /* ArmorModVsBludgeon */
     , (3710968532,  16, 1.1474220752716064) /* ArmorModVsCold */
     , (3710968532,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710968532,  18, 1.1167677640914917) /* ArmorModVsAcid */
     , (3710968532,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968532, 165,       1) /* ArmorModVsNether */
     , (3710968532, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968532,   1, 'Alduressa Helm') /* Name */
     , (3710968532,  16, 'Alduressa Helm of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968532,   1,   33559327) /* Setup */
     , (3710968532,   3,  536870932) /* SoundTable */
     , (3710968532,   6,   67108990) /* PaletteBase */
     , (3710968532,   8,  100686004) /* Icon */
     , (3710968532,  22,  872415275) /* PhysicsEffectTable */
     , (3710968532, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968532, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968532,   1, 3710968524) /* Owner */
     , (3710968532,   2, 3710968524) /* Container */
     , (3710968532, 8000, 3710968532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968532,  2108,      2) 
     , (3710968532,  4604,      2) 
     , (3710968532,  6092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968532, 67116122, 250, 6)
     , (3710968532, 67116130, 240, 10);
