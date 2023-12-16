INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421569, 37187, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421569,   1,          2) /* ItemType - Armor */
     , (2151421569,   4,      32768) /* ClothingPriority - Hands */
     , (2151421569,   5,        461) /* EncumbranceVal */
     , (2151421569,   9,         32) /* ValidLocations - HandWear */
     , (2151421569,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2151421569,  16,          1) /* ItemUseable - No */
     , (2151421569,  18,          1) /* UiEffects - Magical */
     , (2151421569,  19,      35628) /* Value */
     , (2151421569,  28,        716) /* ArmorLevel */
     , (2151421569,  65,        101) /* Placement - Resting */
     , (2151421569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421569, 105,          7) /* ItemWorkmanship */
     , (2151421569, 106,        281) /* ItemSpellcraft */
     , (2151421569, 107,        817) /* ItemCurMana */
     , (2151421569, 108,        934) /* ItemMaxMana */
     , (2151421569, 109,        209) /* ItemDifficulty */
     , (2151421569, 110,          0) /* ItemAllegianceRankLimit */
     , (2151421569, 115,        210) /* ItemSkillLevelLimit */
     , (2151421569, 131,         63) /* MaterialType - Silver */
     , (2151421569, 158,          7) /* WieldRequirements - Level */
     , (2151421569, 159,          1) /* WieldSkillType - Axe */
     , (2151421569, 160,        180) /* WieldDifficulty */
     , (2151421569, 171,         10) /* NumTimesTinkered */
     , (2151421569, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151421569, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2151421569, 177,          2) /* GemCount */
     , (2151421569, 178,         39) /* GemType */
     , (2151421569, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421569,   1, False) /* Stuck */
     , (2151421569,  11, True ) /* IgnoreCollisions */
     , (2151421569,  13, True ) /* Ethereal */
     , (2151421569,  14, True ) /* GravityStatus */
     , (2151421569,  19, True ) /* Attackable */
     , (2151421569,  22, True ) /* Inscribable */
     , (2151421569, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151421569,   5, -0.0555555559694767) /* ManaRate */
     , (2151421569,  13,       3) /* ArmorModVsSlash */
     , (2151421569,  14,       1) /* ArmorModVsPierce */
     , (2151421569,  15,       1) /* ArmorModVsBludgeon */
     , (2151421569,  16, 0.9645981192588806) /* ArmorModVsCold */
     , (2151421569,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2151421569,  18, 1.1368073225021362) /* ArmorModVsAcid */
     , (2151421569,  19, 2.523853302001953) /* ArmorModVsElectric */
     , (2151421569, 165,       1) /* ArmorModVsNether */
     , (2151421569, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421569,   1, 'Covenant Gauntlets') /* Name */
     , (2151421569,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421569,   1,   33554648) /* Setup */
     , (2151421569,   3,  536870932) /* SoundTable */
     , (2151421569,   6,   67108990) /* PaletteBase */
     , (2151421569,   8,  100673410) /* Icon */
     , (2151421569,  22,  872415275) /* PhysicsEffectTable */
     , (2151421569,  50,  100690144) /* IconOverlay */
     , (2151421569, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2151421569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151421569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421569,   3, 1342946741) /* Wielder */
     , (2151421569, 8000, 2151421569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151421569,  2094,      2) 
     , (2151421569,  2108,      2) 
     , (2151421569,  2110,      2) 
     , (2151421569,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151421569, 67113915, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151421569, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151421569, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151421569, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151421569, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151421569, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
