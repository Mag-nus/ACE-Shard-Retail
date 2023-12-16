INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676385487, 40688, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676385487,   1,          2) /* ItemType - Armor */
     , (2676385487,   4,      16384) /* ClothingPriority - Head */
     , (2676385487,   5,        286) /* EncumbranceVal */
     , (2676385487,   9,          1) /* ValidLocations - HeadWear */
     , (2676385487,  16,          1) /* ItemUseable - No */
     , (2676385487,  18,          1) /* UiEffects - Magical */
     , (2676385487,  19,       9378) /* Value */
     , (2676385487,  28,        292) /* ArmorLevel */
     , (2676385487,  36,       9999) /* ResistMagic */
     , (2676385487,  65,        101) /* Placement - Resting */
     , (2676385487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676385487, 105,          8) /* ItemWorkmanship */
     , (2676385487, 106,        370) /* ItemSpellcraft */
     , (2676385487, 107,       1138) /* ItemCurMana */
     , (2676385487, 108,       1138) /* ItemMaxMana */
     , (2676385487, 109,        397) /* ItemDifficulty */
     , (2676385487, 110,          0) /* ItemAllegianceRankLimit */
     , (2676385487, 115,          0) /* ItemSkillLevelLimit */
     , (2676385487, 131,         63) /* MaterialType - Silver */
     , (2676385487, 151,          2) /* HookType - Wall */
     , (2676385487, 158,          2) /* WieldRequirements - RawSkill */
     , (2676385487, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2676385487, 160,        250) /* WieldDifficulty */
     , (2676385487, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2676385487, 177,          3) /* GemCount */
     , (2676385487, 178,         47) /* GemType */
     , (2676385487, 270,          7) /* WieldRequirements2 - Level */
     , (2676385487, 271,          1) /* WieldSkillType2 - Axe */
     , (2676385487, 272,        150) /* WieldDifficulty2 */
     , (2676385487, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676385487,   1, False) /* Stuck */
     , (2676385487,  11, True ) /* IgnoreCollisions */
     , (2676385487,  13, True ) /* Ethereal */
     , (2676385487,  14, True ) /* GravityStatus */
     , (2676385487,  19, True ) /* Attackable */
     , (2676385487,  22, True ) /* Inscribable */
     , (2676385487, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676385487,   5, -0.06666666666666667) /* ManaRate */
     , (2676385487,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2676385487,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2676385487,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2676385487,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2676385487,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2676385487,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2676385487,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2676385487, 165,       1) /* ArmorModVsNether */
     , (2676385487, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676385487,   1, 'Olthoi Helm') /* Name */
     , (2676385487,  16, 'Olthoi Helm of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676385487,   1,   33558419) /* Setup */
     , (2676385487,   3,  536870932) /* SoundTable */
     , (2676385487,   6,   67108990) /* PaletteBase */
     , (2676385487,   8,  100674612) /* Icon */
     , (2676385487,  22,  872415275) /* PhysicsEffectTable */
     , (2676385487, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2676385487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676385487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676385487,   1, 1343309124) /* Owner */
     , (2676385487,   2, 1343309124) /* Container */
     , (2676385487, 8000, 2676385487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676385487,  1528,      2) 
     , (2676385487,  1562,      2) 
     , (2676385487,  2102,      2) 
     , (2676385487,  2108,      2) 
     , (2676385487,  2245,      2) 
     , (2676385487,  4397,      2) 
     , (2676385487,  4708,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676385487, 67116552, 250, 6)
     , (2676385487, 67116592, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676385487, 0, 16789360, 0);
