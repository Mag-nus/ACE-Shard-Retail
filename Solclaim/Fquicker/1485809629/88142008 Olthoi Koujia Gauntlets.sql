INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020296, 37190, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020296,   1,          2) /* ItemType - Armor */
     , (2283020296,   4,      32768) /* ClothingPriority - Hands */
     , (2283020296,   5,        733) /* EncumbranceVal */
     , (2283020296,   9,         32) /* ValidLocations - HandWear */
     , (2283020296,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2283020296,  16,          1) /* ItemUseable - No */
     , (2283020296,  18,          1) /* UiEffects - Magical */
     , (2283020296,  19,      10912) /* Value */
     , (2283020296,  28,        682) /* ArmorLevel */
     , (2283020296,  65,        101) /* Placement - Resting */
     , (2283020296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020296, 105,          6) /* ItemWorkmanship */
     , (2283020296, 106,        272) /* ItemSpellcraft */
     , (2283020296, 107,        994) /* ItemCurMana */
     , (2283020296, 108,       1198) /* ItemMaxMana */
     , (2283020296, 109,        207) /* ItemDifficulty */
     , (2283020296, 110,          0) /* ItemAllegianceRankLimit */
     , (2283020296, 115,        291) /* ItemSkillLevelLimit */
     , (2283020296, 131,         63) /* MaterialType - Silver */
     , (2283020296, 158,          7) /* WieldRequirements - Level */
     , (2283020296, 159,          1) /* WieldSkillType - Axe */
     , (2283020296, 160,        180) /* WieldDifficulty */
     , (2283020296, 171,         10) /* NumTimesTinkered */
     , (2283020296, 172,          7) /* AppraisalLongDescDecoration */
     , (2283020296, 176,          6) /* AppraisalItemSkill */
     , (2283020296, 177,          2) /* GemCount */
     , (2283020296, 178,         38) /* GemType */
     , (2283020296, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020296,   1, False) /* Stuck */
     , (2283020296,  11, True ) /* IgnoreCollisions */
     , (2283020296,  13, True ) /* Ethereal */
     , (2283020296,  14, True ) /* GravityStatus */
     , (2283020296,  19, True ) /* Attackable */
     , (2283020296,  22, True ) /* Inscribable */
     , (2283020296, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020296,   5, -0.0555555559694767) /* ManaRate */
     , (2283020296,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2283020296,  14,       3) /* ArmorModVsPierce */
     , (2283020296,  15,       3) /* ArmorModVsBludgeon */
     , (2283020296,  16, 3.0033130645752) /* ArmorModVsCold */
     , (2283020296,  17, 3.14493656158447) /* ArmorModVsFire */
     , (2283020296,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2283020296,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2283020296, 165,       1) /* ArmorModVsNether */
     , (2283020296, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020296,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (2283020296,  16, 'Olthoi Koujia Gauntlets of Spear Mastery') /* LongDesc */
     , (2283020296,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020296,   1,   33554648) /* Setup */
     , (2283020296,   3,  536870932) /* SoundTable */
     , (2283020296,   6,   67108990) /* PaletteBase */
     , (2283020296,   8,  100674657) /* Icon */
     , (2283020296,  22,  872415275) /* PhysicsEffectTable */
     , (2283020296, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2283020296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283020296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020296,   3, 1343111562) /* Wielder */
     , (2283020296, 8000, 2283020296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283020296,   375,      2) 
     , (2283020296,  2108,      2) 
     , (2283020296,  2610,      2) 
     , (2283020296,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283020296, 67116554, 171, 3)
     , (2283020296, 67116606, 168, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020296, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020296, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2283020296, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020296, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020296, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020296, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020296, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020296, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020296, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2283020296, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
