INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103516, 27228, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103516,   1,          2) /* ItemType - Armor */
     , (3420103516,   4,      32768) /* ClothingPriority - Hands */
     , (3420103516,   5,        712) /* EncumbranceVal */
     , (3420103516,   9,         32) /* ValidLocations - HandWear */
     , (3420103516,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3420103516,  16,          1) /* ItemUseable - No */
     , (3420103516,  18,          1) /* UiEffects - Magical */
     , (3420103516,  19,      10030) /* Value */
     , (3420103516,  28,        722) /* ArmorLevel */
     , (3420103516,  65,        101) /* Placement - Resting */
     , (3420103516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103516, 105,          5) /* ItemWorkmanship */
     , (3420103516, 106,        323) /* ItemSpellcraft */
     , (3420103516, 107,        423) /* ItemCurMana */
     , (3420103516, 108,        607) /* ItemMaxMana */
     , (3420103516, 109,        189) /* ItemDifficulty */
     , (3420103516, 110,          0) /* ItemAllegianceRankLimit */
     , (3420103516, 115,        343) /* ItemSkillLevelLimit */
     , (3420103516, 131,         64) /* MaterialType - Steel */
     , (3420103516, 158,          7) /* WieldRequirements - Level */
     , (3420103516, 159,          1) /* WieldSkillType - Axe */
     , (3420103516, 160,        150) /* WieldDifficulty */
     , (3420103516, 171,         10) /* NumTimesTinkered */
     , (3420103516, 172,          7) /* AppraisalLongDescDecoration */
     , (3420103516, 176,          6) /* AppraisalItemSkill */
     , (3420103516, 177,          2) /* GemCount */
     , (3420103516, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103516,   1, False) /* Stuck */
     , (3420103516,  11, True ) /* IgnoreCollisions */
     , (3420103516,  13, True ) /* Ethereal */
     , (3420103516,  14, True ) /* GravityStatus */
     , (3420103516,  19, True ) /* Attackable */
     , (3420103516,  22, True ) /* Inscribable */
     , (3420103516, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103516,   5, -0.0555555559694767) /* ManaRate */
     , (3420103516,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3420103516,  14,       3) /* ArmorModVsPierce */
     , (3420103516,  15,       3) /* ArmorModVsBludgeon */
     , (3420103516,  16, 2.40000009536743) /* ArmorModVsCold */
     , (3420103516,  17, 2.9045581817627) /* ArmorModVsFire */
     , (3420103516,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (3420103516,  19, 2.6952908039093) /* ArmorModVsElectric */
     , (3420103516, 165,       1) /* ArmorModVsNether */
     , (3420103516, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103516,   1, 'Nariyid Gauntlets') /* Name */
     , (3420103516,  16, 'Nariyid Gauntlets') /* LongDesc */
     , (3420103516,  39, 'Croc Doc') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103516,   1,   33554648) /* Setup */
     , (3420103516,   3,  536870932) /* SoundTable */
     , (3420103516,   6,   67108990) /* PaletteBase */
     , (3420103516,   8,  100676255) /* Icon */
     , (3420103516,  22,  872415275) /* PhysicsEffectTable */
     , (3420103516, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3420103516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103516,   3, 1343892016) /* Wielder */
     , (3420103516, 8000, 3420103516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103516,  1486,      2) 
     , (3420103516,  1562,      2) 
     , (3420103516,  2098,      2) 
     , (3420103516,  2573,      2) 
     , (3420103516,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103516, 67115074, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103516, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103516, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3420103516, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103516, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103516, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103516, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103516, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103516, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103516, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3420103516, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
