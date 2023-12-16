INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255380, 27223, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255380,   1,          2) /* ItemType - Armor */
     , (2248255380,   4,      16384) /* ClothingPriority - Head */
     , (2248255380,   5,        294) /* EncumbranceVal */
     , (2248255380,   9,          1) /* ValidLocations - HeadWear */
     , (2248255380,  16,          1) /* ItemUseable - No */
     , (2248255380,  18,          1) /* UiEffects - Magical */
     , (2248255380,  19,      23001) /* Value */
     , (2248255380,  28,        291) /* ArmorLevel */
     , (2248255380,  65,        101) /* Placement - Resting */
     , (2248255380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255380, 105,          6) /* ItemWorkmanship */
     , (2248255380, 106,        278) /* ItemSpellcraft */
     , (2248255380, 107,        872) /* ItemCurMana */
     , (2248255380, 108,        872) /* ItemMaxMana */
     , (2248255380, 109,        174) /* ItemDifficulty */
     , (2248255380, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255380, 115,        298) /* ItemSkillLevelLimit */
     , (2248255380, 131,         58) /* MaterialType - Bronze */
     , (2248255380, 151,          2) /* HookType - Wall */
     , (2248255380, 158,          7) /* WieldRequirements - Level */
     , (2248255380, 159,          1) /* WieldSkillType - Axe */
     , (2248255380, 160,        180) /* WieldDifficulty */
     , (2248255380, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255380, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248255380, 177,          2) /* GemCount */
     , (2248255380, 178,         39) /* GemType */
     , (2248255380, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255380,   1, False) /* Stuck */
     , (2248255380,  11, True ) /* IgnoreCollisions */
     , (2248255380,  13, True ) /* Ethereal */
     , (2248255380,  14, True ) /* GravityStatus */
     , (2248255380,  19, True ) /* Attackable */
     , (2248255380,  22, True ) /* Inscribable */
     , (2248255380, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255380,   5, -0.05555555555555555) /* ManaRate */
     , (2248255380,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255380,  14,       1) /* ArmorModVsPierce */
     , (2248255380,  15,       1) /* ArmorModVsBludgeon */
     , (2248255380,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255380,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255380,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255380,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255380, 165,       1) /* ArmorModVsNether */
     , (2248255380, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255380,   1, 'Lorica Helm') /* Name */
     , (2248255380,  16, 'Lorica Helm of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255380,   1,   33555248) /* Setup */
     , (2248255380,   3,  536870932) /* SoundTable */
     , (2248255380,   6,   67108990) /* PaletteBase */
     , (2248255380,   8,  100676097) /* Icon */
     , (2248255380,  22,  872415275) /* PhysicsEffectTable */
     , (2248255380, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248255380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255380,   1, 2248255316) /* Owner */
     , (2248255380,   2, 2248255316) /* Container */
     , (2248255380, 8000, 2248255380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255380,  2104,      2) 
     , (2248255380,  2108,      2) 
     , (2248255380,  5809,      2) 
     , (2248255380,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255380, 67115030, 240, 10)
     , (2248255380, 67115055, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255380, 0, 16790006, 0);
