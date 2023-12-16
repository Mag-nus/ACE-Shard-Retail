INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048178, 37199, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048178,   1,          2) /* ItemType - Armor */
     , (2248048178,   4,      16384) /* ClothingPriority - Head */
     , (2248048178,   5,        210) /* EncumbranceVal */
     , (2248048178,   9,          1) /* ValidLocations - HeadWear */
     , (2248048178,  16,          1) /* ItemUseable - No */
     , (2248048178,  18,          1) /* UiEffects - Magical */
     , (2248048178,  19,      20044) /* Value */
     , (2248048178,  28,        518) /* ArmorLevel */
     , (2248048178,  36,       9999) /* ResistMagic */
     , (2248048178,  65,        101) /* Placement - Resting */
     , (2248048178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048178, 105,          7) /* ItemWorkmanship */
     , (2248048178, 106,        370) /* ItemSpellcraft */
     , (2248048178, 107,        801) /* ItemCurMana */
     , (2248048178, 108,        801) /* ItemMaxMana */
     , (2248048178, 109,        337) /* ItemDifficulty */
     , (2248048178, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048178, 115,          0) /* ItemSkillLevelLimit */
     , (2248048178, 131,         63) /* MaterialType - Silver */
     , (2248048178, 151,          2) /* HookType - Wall */
     , (2248048178, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048178, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2248048178, 160,        410) /* WieldDifficulty */
     , (2248048178, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048178, 177,          1) /* GemCount */
     , (2248048178, 178,         38) /* GemType */
     , (2248048178, 270,          7) /* WieldRequirements2 - Level */
     , (2248048178, 271,          1) /* WieldSkillType2 - Axe */
     , (2248048178, 272,        180) /* WieldDifficulty2 */
     , (2248048178, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048178,   1, False) /* Stuck */
     , (2248048178,  11, True ) /* IgnoreCollisions */
     , (2248048178,  13, True ) /* Ethereal */
     , (2248048178,  14, True ) /* GravityStatus */
     , (2248048178,  19, True ) /* Attackable */
     , (2248048178,  22, True ) /* Inscribable */
     , (2248048178, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048178,   5, -0.06666666666666667) /* ManaRate */
     , (2248048178,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248048178,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248048178,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2248048178,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248048178,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248048178,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248048178,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2248048178, 165,       1) /* ArmorModVsNether */
     , (2248048178, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048178,   1, 'Olthoi Helm') /* Name */
     , (2248048178,  16, 'Olthoi Helm of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048178,   1,   33558419) /* Setup */
     , (2248048178,   3,  536870932) /* SoundTable */
     , (2248048178,   6,   67108990) /* PaletteBase */
     , (2248048178,   8,  100674615) /* Icon */
     , (2248048178,  22,  872415275) /* PhysicsEffectTable */
     , (2248048178, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248048178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048178,   1, 1342410235) /* Owner */
     , (2248048178,   2, 1342410235) /* Container */
     , (2248048178, 8000, 2248048178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048178,  2325,      2) 
     , (2248048178,  2573,      2) 
     , (2248048178,  4407,      2) 
     , (2248048178,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048178, 67116552, 240, 10)
     , (2248048178, 67116574, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048178, 0, 16789360, 0);
