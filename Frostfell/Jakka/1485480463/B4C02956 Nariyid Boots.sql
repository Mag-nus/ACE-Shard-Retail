INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3032492374, 27226, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3032492374,   1,          2) /* ItemType - Armor */
     , (3032492374,   4,      65536) /* ClothingPriority - Feet */
     , (3032492374,   5,        383) /* EncumbranceVal */
     , (3032492374,   9,        256) /* ValidLocations - FootWear */
     , (3032492374,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3032492374,  16,          1) /* ItemUseable - No */
     , (3032492374,  18,          1) /* UiEffects - Magical */
     , (3032492374,  19,      24104) /* Value */
     , (3032492374,  28,        675) /* ArmorLevel */
     , (3032492374,  65,        101) /* Placement - Resting */
     , (3032492374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3032492374, 105,          7) /* ItemWorkmanship */
     , (3032492374, 106,        370) /* ItemSpellcraft */
     , (3032492374, 107,        974) /* ItemCurMana */
     , (3032492374, 108,       1334) /* ItemMaxMana */
     , (3032492374, 109,        124) /* ItemDifficulty */
     , (3032492374, 110,          0) /* ItemAllegianceRankLimit */
     , (3032492374, 115,        390) /* ItemSkillLevelLimit */
     , (3032492374, 131,         60) /* MaterialType - Gold */
     , (3032492374, 158,          7) /* WieldRequirements - Level */
     , (3032492374, 159,          1) /* WieldSkillType - Axe */
     , (3032492374, 160,        180) /* WieldDifficulty */
     , (3032492374, 171,          7) /* NumTimesTinkered */
     , (3032492374, 172,          1) /* AppraisalLongDescDecoration */
     , (3032492374, 176,          6) /* AppraisalItemSkill */
     , (3032492374, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3032492374,   1, False) /* Stuck */
     , (3032492374,  11, True ) /* IgnoreCollisions */
     , (3032492374,  13, True ) /* Ethereal */
     , (3032492374,  14, True ) /* GravityStatus */
     , (3032492374,  19, True ) /* Attackable */
     , (3032492374,  22, True ) /* Inscribable */
     , (3032492374, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3032492374,   5, -0.0666666701436043) /* ManaRate */
     , (3032492374,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3032492374,  14,       3) /* ArmorModVsPierce */
     , (3032492374,  15,       3) /* ArmorModVsBludgeon */
     , (3032492374,  16, 2.77594661712646) /* ArmorModVsCold */
     , (3032492374,  17, 3.17129421234131) /* ArmorModVsFire */
     , (3032492374,  18, 3.06193590164185) /* ArmorModVsAcid */
     , (3032492374,  19, 3.1308798789978) /* ArmorModVsElectric */
     , (3032492374, 165,       1) /* ArmorModVsNether */
     , (3032492374, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3032492374,   1, 'Nariyid Boots') /* Name */
     , (3032492374,   7, 'Leg End
') /* Inscription */
     , (3032492374,   8, 'Jakka') /* ScribeName */
     , (3032492374,  16, 'Nariyid Boots of Coordination') /* LongDesc */
     , (3032492374,  39, 'Vistar') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3032492374,   1,   33554654) /* Setup */
     , (3032492374,   3,  536870932) /* SoundTable */
     , (3032492374,   6,   67108990) /* PaletteBase */
     , (3032492374,   8,  100676181) /* Icon */
     , (3032492374,  22,  872415275) /* PhysicsEffectTable */
     , (3032492374, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3032492374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3032492374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3032492374,   3, 1343386099) /* Wielder */
     , (3032492374, 8000, 3032492374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3032492374,  2059,      2) 
     , (3032492374,  2102,      2) 
     , (3032492374,  2108,      2) 
     , (3032492374,  4409,      2) 
     , (3032492374,  4412,      2) 
     , (3032492374,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3032492374, 67115076, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3032492374, 0, 83889344, 83895221, 0)
     , (3032492374, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3032492374, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3032492374, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032492374, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032492374, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032492374, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032492374, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032492374, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032492374, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3032492374, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
