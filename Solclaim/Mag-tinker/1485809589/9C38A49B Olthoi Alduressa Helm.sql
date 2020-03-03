INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620957851, 37195, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620957851,   1,          2) /* ItemType - Armor */
     , (2620957851,   4,      16384) /* ClothingPriority - Head */
     , (2620957851,   5,        438) /* EncumbranceVal */
     , (2620957851,   9,          1) /* ValidLocations - HeadWear */
     , (2620957851,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2620957851,  16,          1) /* ItemUseable - No */
     , (2620957851,  18,          1) /* UiEffects - Magical */
     , (2620957851,  19,      11590) /* Value */
     , (2620957851,  28,        510) /* ArmorLevel */
     , (2620957851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620957851, 105,          6) /* ItemWorkmanship */
     , (2620957851, 106,        304) /* ItemSpellcraft */
     , (2620957851, 107,       1040) /* ItemCurMana */
     , (2620957851, 108,       1416) /* ItemMaxMana */
     , (2620957851, 109,        161) /* ItemDifficulty */
     , (2620957851, 110,          0) /* ItemAllegianceRankLimit */
     , (2620957851, 115,        324) /* ItemSkillLevelLimit */
     , (2620957851, 131,         60) /* MaterialType - Gold */
     , (2620957851, 151,          2) /* HookType - Wall */
     , (2620957851, 158,          7) /* WieldRequirements - Level */
     , (2620957851, 159,          1) /* WieldSkillType - Axe */
     , (2620957851, 160,        180) /* WieldDifficulty */
     , (2620957851, 172,          7) /* AppraisalLongDescDecoration */
     , (2620957851, 176,          6) /* AppraisalItemSkill */
     , (2620957851, 177,          2) /* GemCount */
     , (2620957851, 178,         38) /* GemType */
     , (2620957851, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620957851,   1, False) /* Stuck */
     , (2620957851,  11, True ) /* IgnoreCollisions */
     , (2620957851,  13, True ) /* Ethereal */
     , (2620957851,  14, True ) /* GravityStatus */
     , (2620957851,  19, True ) /* Attackable */
     , (2620957851,  22, True ) /* Inscribable */
     , (2620957851, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620957851,   5, -0.0555555559694767) /* ManaRate */
     , (2620957851,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2620957851,  14,       1) /* ArmorModVsPierce */
     , (2620957851,  15,       1) /* ArmorModVsBludgeon */
     , (2620957851,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2620957851,  17, 1.14978551864624) /* ArmorModVsFire */
     , (2620957851,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2620957851,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2620957851, 165,       1) /* ArmorModVsNether */
     , (2620957851, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620957851,   1, 'Olthoi Alduressa Helm') /* Name */
     , (2620957851,  16, 'Olthoi Alduressa Helm of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620957851,   1,   33559327) /* Setup */
     , (2620957851,   3,  536870932) /* SoundTable */
     , (2620957851,   6,   67108990) /* PaletteBase */
     , (2620957851,   8,  100690127) /* Icon */
     , (2620957851,  22,  872415275) /* PhysicsEffectTable */
     , (2620957851, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2620957851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620957851, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620957851,   3, 1343097992) /* Wielder */
     , (2620957851, 8000, 2620957851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620957851,   249,      2) 
     , (2620957851,  2104,      2) 
     , (2620957851,  2108,      2) 
     , (2620957851,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620957851, 67116553, 240, 10)
     , (2620957851, 67116582, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620957851, 0, 16794044, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620957851, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620957851, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
