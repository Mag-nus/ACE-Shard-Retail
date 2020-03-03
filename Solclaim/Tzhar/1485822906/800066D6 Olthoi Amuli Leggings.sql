INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509974, 27218, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509974,   1,          2) /* ItemType - Armor */
     , (2147509974,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2147509974,   5,       1463) /* EncumbranceVal */
     , (2147509974,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2147509974,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2147509974,  16,          1) /* ItemUseable - No */
     , (2147509974,  18,          1) /* UiEffects - Magical */
     , (2147509974,  19,      17933) /* Value */
     , (2147509974,  28,        754) /* ArmorLevel */
     , (2147509974,  65,        101) /* Placement - Resting */
     , (2147509974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509974, 105,          7) /* ItemWorkmanship */
     , (2147509974, 106,        370) /* ItemSpellcraft */
     , (2147509974, 107,       1584) /* ItemCurMana */
     , (2147509974, 108,       2001) /* ItemMaxMana */
     , (2147509974, 109,        425) /* ItemDifficulty */
     , (2147509974, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509974, 115,          0) /* ItemSkillLevelLimit */
     , (2147509974, 131,          5) /* MaterialType - Satin */
     , (2147509974, 158,          7) /* WieldRequirements - Level */
     , (2147509974, 159,          1) /* WieldSkillType - Axe */
     , (2147509974, 160,        180) /* WieldDifficulty */
     , (2147509974, 171,         10) /* NumTimesTinkered */
     , (2147509974, 172,          1) /* AppraisalLongDescDecoration */
     , (2147509974, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509974,   1, False) /* Stuck */
     , (2147509974,  11, True ) /* IgnoreCollisions */
     , (2147509974,  13, True ) /* Ethereal */
     , (2147509974,  14, True ) /* GravityStatus */
     , (2147509974,  19, True ) /* Attackable */
     , (2147509974,  22, True ) /* Inscribable */
     , (2147509974, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509974,   5, -0.0666666701436043) /* ManaRate */
     , (2147509974,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2147509974,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147509974,  15,       3) /* ArmorModVsBludgeon */
     , (2147509974,  16, 1.08506321907043) /* ArmorModVsCold */
     , (2147509974,  17, 2.63397836685181) /* ArmorModVsFire */
     , (2147509974,  18, 1.04987120628357) /* ArmorModVsAcid */
     , (2147509974,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2147509974, 165,       1) /* ArmorModVsNether */
     , (2147509974, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509974,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2147509974,  39, 'Zherro') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509974,   1,   33554856) /* Setup */
     , (2147509974,   3,  536870932) /* SoundTable */
     , (2147509974,   6,   67108990) /* PaletteBase */
     , (2147509974,   8,  100690095) /* Icon */
     , (2147509974,  22,  872415275) /* PhysicsEffectTable */
     , (2147509974, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147509974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509974,   3, 1342963626) /* Wielder */
     , (2147509974, 8000, 2147509974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509974,  2087,      2) 
     , (2147509974,  2102,      2) 
     , (2147509974,  4397,      2) 
     , (2147509974,  4407,      2) 
     , (2147509974,  4674,      2) 
     , (2147509974,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509974, 67116566, 84, 8)
     , (2147509974, 67116566, 148, 4)
     , (2147509974, 67116566, 156, 4)
     , (2147509974, 67116592, 72, 12)
     , (2147509974, 67116592, 136, 12)
     , (2147509974, 67116592, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509974, 0, 83887064, 83897889, 0)
     , (2147509974, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509974, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147509974, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509974, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147509974, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
