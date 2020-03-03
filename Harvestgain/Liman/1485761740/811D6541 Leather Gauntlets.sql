INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187329, 25642, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187329,   1,          2) /* ItemType - Armor */
     , (2166187329,   4,      32768) /* ClothingPriority - Hands */
     , (2166187329,   5,        239) /* EncumbranceVal */
     , (2166187329,   9,         32) /* ValidLocations - HandWear */
     , (2166187329,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166187329,  16,          1) /* ItemUseable - No */
     , (2166187329,  18,          1) /* UiEffects - Magical */
     , (2166187329,  19,       6106) /* Value */
     , (2166187329,  28,        208) /* ArmorLevel */
     , (2166187329,  65,        101) /* Placement - Resting */
     , (2166187329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187329, 105,          4) /* ItemWorkmanship */
     , (2166187329, 106,         53) /* ItemSpellcraft */
     , (2166187329, 107,        364) /* ItemCurMana */
     , (2166187329, 108,        374) /* ItemMaxMana */
     , (2166187329, 109,         53) /* ItemDifficulty */
     , (2166187329, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187329, 115,          0) /* ItemSkillLevelLimit */
     , (2166187329, 131,         52) /* MaterialType - Leather */
     , (2166187329, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187329,   1, False) /* Stuck */
     , (2166187329,  11, True ) /* IgnoreCollisions */
     , (2166187329,  13, True ) /* Ethereal */
     , (2166187329,  14, True ) /* GravityStatus */
     , (2166187329,  19, True ) /* Attackable */
     , (2166187329,  22, True ) /* Inscribable */
     , (2166187329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187329,   5, -0.0166666675359011) /* ManaRate */
     , (2166187329,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166187329,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166187329,  15,       1) /* ArmorModVsBludgeon */
     , (2166187329,  16,     0.5) /* ArmorModVsCold */
     , (2166187329,  17,     0.5) /* ArmorModVsFire */
     , (2166187329,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166187329,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166187329, 165,       1) /* ArmorModVsNether */
     , (2166187329, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187329,   1, 'Leather Gauntlets') /* Name */
     , (2166187329,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187329,   1,   33554648) /* Setup */
     , (2166187329,   3,  536870932) /* SoundTable */
     , (2166187329,   6,   67108990) /* PaletteBase */
     , (2166187329,   8,  100675217) /* Icon */
     , (2166187329,  22,  872415275) /* PhysicsEffectTable */
     , (2166187329, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166187329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187329,   3, 1343228480) /* Wielder */
     , (2166187329, 8000, 2166187329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187329,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187329, 67114609, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187329, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187329, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166187329, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
