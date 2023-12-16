INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461368527, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461368527,   1,          2) /* ItemType - Armor */
     , (2461368527,   4,      16384) /* ClothingPriority - Head */
     , (2461368527,   5,        294) /* EncumbranceVal */
     , (2461368527,   9,          1) /* ValidLocations - HeadWear */
     , (2461368527,  16,          1) /* ItemUseable - No */
     , (2461368527,  18,          1) /* UiEffects - Magical */
     , (2461368527,  19,      20060) /* Value */
     , (2461368527,  28,        312) /* ArmorLevel */
     , (2461368527,  65,        101) /* Placement - Resting */
     , (2461368527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461368527, 105,          8) /* ItemWorkmanship */
     , (2461368527, 106,        326) /* ItemSpellcraft */
     , (2461368527, 107,       1121) /* ItemCurMana */
     , (2461368527, 108,       1121) /* ItemMaxMana */
     , (2461368527, 109,        195) /* ItemDifficulty */
     , (2461368527, 110,          0) /* ItemAllegianceRankLimit */
     , (2461368527, 115,        346) /* ItemSkillLevelLimit */
     , (2461368527, 131,         62) /* MaterialType - Pyreal */
     , (2461368527, 151,          2) /* HookType - Wall */
     , (2461368527, 158,          7) /* WieldRequirements - Level */
     , (2461368527, 159,          1) /* WieldSkillType - Axe */
     , (2461368527, 160,        180) /* WieldDifficulty */
     , (2461368527, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461368527, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461368527, 177,          2) /* GemCount */
     , (2461368527, 178,         41) /* GemType */
     , (2461368527, 265,         13) /* EquipmentSetId - Soldiers */
     , (2461368527, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461368527,   1, False) /* Stuck */
     , (2461368527,  11, True ) /* IgnoreCollisions */
     , (2461368527,  13, True ) /* Ethereal */
     , (2461368527,  14, True ) /* GravityStatus */
     , (2461368527,  19, True ) /* Attackable */
     , (2461368527,  22, True ) /* Inscribable */
     , (2461368527, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461368527,   5, -0.05555555555555555) /* ManaRate */
     , (2461368527,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461368527,  14,       1) /* ArmorModVsPierce */
     , (2461368527,  15,       1) /* ArmorModVsBludgeon */
     , (2461368527,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461368527,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461368527,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461368527,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461368527, 165,       1) /* ArmorModVsNether */
     , (2461368527, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461368527,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2461368527,  16, 'Olthoi Koujia Kabuton of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461368527,   1,   33558419) /* Setup */
     , (2461368527,   3,  536870932) /* SoundTable */
     , (2461368527,   6,   67108990) /* PaletteBase */
     , (2461368527,   8,  100690021) /* Icon */
     , (2461368527,  22,  872415275) /* PhysicsEffectTable */
     , (2461368527, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461368527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461368527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461368527,   1, 1342366526) /* Owner */
     , (2461368527,   2, 1342366526) /* Container */
     , (2461368527, 8000, 2461368527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461368527,  2108,      2) 
     , (2461368527,  2183,      2) 
     , (2461368527,  2520,      2) 
     , (2461368527,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461368527, 67116552, 240, 10)
     , (2461368527, 67116572, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461368527, 0, 16794082, 0);
