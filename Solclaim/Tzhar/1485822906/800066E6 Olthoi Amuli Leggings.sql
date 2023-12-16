INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509990, 37203, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509990,   1,          2) /* ItemType - Armor */
     , (2147509990,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2147509990,   5,       1617) /* EncumbranceVal */
     , (2147509990,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2147509990,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2147509990,  16,          1) /* ItemUseable - No */
     , (2147509990,  18,          1) /* UiEffects - Magical */
     , (2147509990,  19,      12875) /* Value */
     , (2147509990,  28,        678) /* ArmorLevel */
     , (2147509990,  65,        101) /* Placement - Resting */
     , (2147509990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509990, 105,          6) /* ItemWorkmanship */
     , (2147509990, 106,        305) /* ItemSpellcraft */
     , (2147509990, 107,        668) /* ItemCurMana */
     , (2147509990, 108,        981) /* ItemMaxMana */
     , (2147509990, 109,        186) /* ItemDifficulty */
     , (2147509990, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509990, 115,        325) /* ItemSkillLevelLimit */
     , (2147509990, 131,         60) /* MaterialType - Gold */
     , (2147509990, 158,          7) /* WieldRequirements - Level */
     , (2147509990, 159,          1) /* WieldSkillType - Axe */
     , (2147509990, 160,        180) /* WieldDifficulty */
     , (2147509990, 171,         10) /* NumTimesTinkered */
     , (2147509990, 172,          5) /* AppraisalLongDescDecoration */
     , (2147509990, 176,          6) /* AppraisalItemSkill */
     , (2147509990, 177,          2) /* GemCount */
     , (2147509990, 178,         34) /* GemType */
     , (2147509990, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509990,   1, False) /* Stuck */
     , (2147509990,  11, True ) /* IgnoreCollisions */
     , (2147509990,  13, True ) /* Ethereal */
     , (2147509990,  14, True ) /* GravityStatus */
     , (2147509990,  19, True ) /* Attackable */
     , (2147509990,  22, True ) /* Inscribable */
     , (2147509990, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509990,   5, -0.0555555559694767) /* ManaRate */
     , (2147509990,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147509990,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2147509990,  15,       1) /* ArmorModVsBludgeon */
     , (2147509990,  16, 1.1241569519042969) /* ArmorModVsCold */
     , (2147509990,  17, 0.7840341925621033) /* ArmorModVsFire */
     , (2147509990,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2147509990,  19, 0.8038192391395569) /* ArmorModVsElectric */
     , (2147509990, 165,       1) /* ArmorModVsNether */
     , (2147509990, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509990,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2147509990,  39, 'The Highlanders-Tinker Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509990,   1,   33554856) /* Setup */
     , (2147509990,   3,  536870932) /* SoundTable */
     , (2147509990,   6,   67108990) /* PaletteBase */
     , (2147509990,   8,  100690100) /* Icon */
     , (2147509990,  22,  872415275) /* PhysicsEffectTable */
     , (2147509990, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147509990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509990,   3, 1342963626) /* Wielder */
     , (2147509990, 8000, 2147509990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509990,  1486,      2) 
     , (2147509990,  2113,      2) 
     , (2147509990,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509990, 67116607, 72, 12)
     , (2147509990, 67116607, 136, 12)
     , (2147509990, 67116607, 152, 4)
     , (2147509990, 67116607, 84, 8)
     , (2147509990, 67116607, 148, 4)
     , (2147509990, 67116607, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509990, 0, 83887064, 83897889, 0)
     , (2147509990, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509990, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147509990, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509990, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
