INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562028, 116, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562028,   1,          2) /* ItemType - Armor */
     , (3499562028,   4,      65536) /* ClothingPriority - Feet */
     , (3499562028,   5,        445) /* EncumbranceVal */
     , (3499562028,   9,        256) /* ValidLocations - FootWear */
     , (3499562028,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3499562028,  16,          1) /* ItemUseable - No */
     , (3499562028,  18,          1) /* UiEffects - Magical */
     , (3499562028,  19,      31954) /* Value */
     , (3499562028,  28,        750) /* ArmorLevel */
     , (3499562028,  65,        101) /* Placement - Resting */
     , (3499562028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562028, 105,          7) /* ItemWorkmanship */
     , (3499562028, 106,        370) /* ItemSpellcraft */
     , (3499562028, 107,        968) /* ItemCurMana */
     , (3499562028, 108,       1201) /* ItemMaxMana */
     , (3499562028, 109,        212) /* ItemDifficulty */
     , (3499562028, 110,          0) /* ItemAllegianceRankLimit */
     , (3499562028, 115,        390) /* ItemSkillLevelLimit */
     , (3499562028, 131,         52) /* MaterialType - Leather */
     , (3499562028, 158,          7) /* WieldRequirements - Level */
     , (3499562028, 159,          1) /* WieldSkillType - Axe */
     , (3499562028, 160,        180) /* WieldDifficulty */
     , (3499562028, 171,         10) /* NumTimesTinkered */
     , (3499562028, 172,          5) /* AppraisalLongDescDecoration */
     , (3499562028, 176,          6) /* AppraisalItemSkill */
     , (3499562028, 177,          2) /* GemCount */
     , (3499562028, 178,         34) /* GemType */
     , (3499562028, 265,         14) /* EquipmentSetId - Adepts */
     , (3499562028, 370,          1) /* GearDamage */
     , (3499562028, 375,          2) /* GearCritDamageResist */
     , (3499562028, 379,          1) /* GearMaxHealth */
     , (3499562028, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562028,   1, False) /* Stuck */
     , (3499562028,  11, True ) /* IgnoreCollisions */
     , (3499562028,  13, True ) /* Ethereal */
     , (3499562028,  14, True ) /* GravityStatus */
     , (3499562028,  19, True ) /* Attackable */
     , (3499562028,  22, True ) /* Inscribable */
     , (3499562028, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499562028,   5, -0.06666667014360428) /* ManaRate */
     , (3499562028,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3499562028,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3499562028,  15,       3) /* ArmorModVsBludgeon */
     , (3499562028,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3499562028,  17, 2.700000047683716) /* ArmorModVsFire */
     , (3499562028,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3499562028,  19, 2.861355781555176) /* ArmorModVsElectric */
     , (3499562028, 165,       1) /* ArmorModVsNether */
     , (3499562028, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562028,   1, 'Sollerets') /* Name */
     , (3499562028,  39, 'Anna Lynn Dragonfire') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562028,   1,   33554654) /* Setup */
     , (3499562028,   3,  536870932) /* SoundTable */
     , (3499562028,   6,   67108990) /* PaletteBase */
     , (3499562028,   8,  100667308) /* Icon */
     , (3499562028,  22,  872415275) /* PhysicsEffectTable */
     , (3499562028, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499562028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562028,   3, 1343804678) /* Wielder */
     , (3499562028, 8000, 3499562028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3499562028,  2104,      2) 
     , (3499562028,  2108,      2) 
     , (3499562028,  2110,      2) 
     , (3499562028,  4319,      2) 
     , (3499562028,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562028, 67109969, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562028, 0, 83889344, 83887054, 0)
     , (3499562028, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562028, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3499562028, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562028, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562028, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562028, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562028, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562028, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562028, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3499562028, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
