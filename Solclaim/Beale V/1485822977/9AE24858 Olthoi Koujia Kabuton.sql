INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598520920, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598520920,   1,          2) /* ItemType - Armor */
     , (2598520920,   4,      16384) /* ClothingPriority - Head */
     , (2598520920,   5,        473) /* EncumbranceVal */
     , (2598520920,   9,          1) /* ValidLocations - HeadWear */
     , (2598520920,  16,          1) /* ItemUseable - No */
     , (2598520920,  18,          1) /* UiEffects - Magical */
     , (2598520920,  19,      23057) /* Value */
     , (2598520920,  28,        523) /* ArmorLevel */
     , (2598520920,  65,        101) /* Placement - Resting */
     , (2598520920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598520920, 105,          5) /* ItemWorkmanship */
     , (2598520920, 106,        272) /* ItemSpellcraft */
     , (2598520920, 107,        911) /* ItemCurMana */
     , (2598520920, 108,        911) /* ItemMaxMana */
     , (2598520920, 109,        128) /* ItemDifficulty */
     , (2598520920, 110,          0) /* ItemAllegianceRankLimit */
     , (2598520920, 115,        292) /* ItemSkillLevelLimit */
     , (2598520920, 131,         64) /* MaterialType - Steel */
     , (2598520920, 151,          2) /* HookType - Wall */
     , (2598520920, 158,          7) /* WieldRequirements - Level */
     , (2598520920, 159,          1) /* WieldSkillType - Axe */
     , (2598520920, 160,        180) /* WieldDifficulty */
     , (2598520920, 171,         10) /* NumTimesTinkered */
     , (2598520920, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2598520920, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2598520920, 177,          3) /* GemCount */
     , (2598520920, 178,         39) /* GemType */
     , (2598520920, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2598520920, 265,         20) /* EquipmentSetId - Dexterous */
     , (2598520920, 375,          1) /* GearCritDamageResist */
     , (2598520920, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598520920,   1, False) /* Stuck */
     , (2598520920,  11, True ) /* IgnoreCollisions */
     , (2598520920,  13, True ) /* Ethereal */
     , (2598520920,  14, True ) /* GravityStatus */
     , (2598520920,  19, True ) /* Attackable */
     , (2598520920,  22, True ) /* Inscribable */
     , (2598520920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598520920,   5, -0.05555555555555555) /* ManaRate */
     , (2598520920,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2598520920,  14,       1) /* ArmorModVsPierce */
     , (2598520920,  15,       1) /* ArmorModVsBludgeon */
     , (2598520920,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2598520920,  17, 1.1172105073928833) /* ArmorModVsFire */
     , (2598520920,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2598520920,  19, 1.2057031393051147) /* ArmorModVsElectric */
     , (2598520920, 165,       1) /* ArmorModVsNether */
     , (2598520920, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598520920,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2598520920,  16, 'Olthoi Koujia Kabuton of Invulnerability') /* LongDesc */
     , (2598520920,  39, 'Beale V') /* TinkerName */
     , (2598520920,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598520920,   1,   33558419) /* Setup */
     , (2598520920,   3,  536870932) /* SoundTable */
     , (2598520920,   6,   67108990) /* PaletteBase */
     , (2598520920,   8,  100690015) /* Icon */
     , (2598520920,  22,  872415275) /* PhysicsEffectTable */
     , (2598520920, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2598520920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598520920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598520920,   1, 1343003700) /* Owner */
     , (2598520920,   2, 1343003700) /* Container */
     , (2598520920, 8000, 2598520920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598520920,  2108,      2) 
     , (2598520920,  2245,      2) 
     , (2598520920,  4665,      2) 
     , (2598520920,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598520920, 67116584, 250, 6)
     , (2598520920, 67116588, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598520920, 0, 16794082, 0);
