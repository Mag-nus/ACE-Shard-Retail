INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050213, 40677, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050213,   1,          2) /* ItemType - Armor */
     , (2248050213,   4,      32768) /* ClothingPriority - Hands */
     , (2248050213,   5,        531) /* EncumbranceVal */
     , (2248050213,   9,         32) /* ValidLocations - HandWear */
     , (2248050213,  16,          1) /* ItemUseable - No */
     , (2248050213,  18,          1) /* UiEffects - Magical */
     , (2248050213,  19,      26583) /* Value */
     , (2248050213,  28,        467) /* ArmorLevel */
     , (2248050213,  36,       9999) /* ResistMagic */
     , (2248050213,  65,        101) /* Placement - Resting */
     , (2248050213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050213, 105,          8) /* ItemWorkmanship */
     , (2248050213, 106,        370) /* ItemSpellcraft */
     , (2248050213, 107,       1992) /* ItemCurMana */
     , (2248050213, 108,       1992) /* ItemMaxMana */
     , (2248050213, 109,         89) /* ItemDifficulty */
     , (2248050213, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050213, 115,        390) /* ItemSkillLevelLimit */
     , (2248050213, 131,         63) /* MaterialType - Silver */
     , (2248050213, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050213, 159,          7) /* WieldSkillType - MissileDefense */
     , (2248050213, 160,        305) /* WieldDifficulty */
     , (2248050213, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050213, 176,          6) /* AppraisalItemSkill */
     , (2248050213, 177,          2) /* GemCount */
     , (2248050213, 178,         34) /* GemType */
     , (2248050213, 270,          7) /* WieldRequirements2 - Level */
     , (2248050213, 271,          1) /* WieldSkillType2 - Axe */
     , (2248050213, 272,        150) /* WieldDifficulty2 */
     , (2248050213, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050213,   1, False) /* Stuck */
     , (2248050213,  11, True ) /* IgnoreCollisions */
     , (2248050213,  13, True ) /* Ethereal */
     , (2248050213,  14, True ) /* GravityStatus */
     , (2248050213,  19, True ) /* Attackable */
     , (2248050213,  22, True ) /* Inscribable */
     , (2248050213, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050213,   5, -0.06666666666666667) /* ManaRate */
     , (2248050213,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (2248050213,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2248050213,  15,     1.5) /* ArmorModVsBludgeon */
     , (2248050213,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248050213,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248050213,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050213,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2248050213, 165,       1) /* ArmorModVsNether */
     , (2248050213, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050213,   1, 'Olthoi Gauntlets') /* Name */
     , (2248050213,  16, 'Olthoi Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050213,   1,   33554648) /* Setup */
     , (2248050213,   3,  536870932) /* SoundTable */
     , (2248050213,   6,   67108990) /* PaletteBase */
     , (2248050213,   8,  100674661) /* Icon */
     , (2248050213,  22,  872415275) /* PhysicsEffectTable */
     , (2248050213, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050213,   1, 2248050199) /* Owner */
     , (2248050213,   2, 2248050199) /* Container */
     , (2248050213, 8000, 2248050213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050213,  2094,      2) 
     , (2248050213,  2108,      2) 
     , (2248050213,  2551,      2) 
     , (2248050213,  4397,      2) 
     , (2248050213,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050213, 67116569, 168, 3)
     , (2248050213, 67116603, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050213, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050213, 0, 16778374, 0);
