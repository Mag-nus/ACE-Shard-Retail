INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790574, 6043, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790574,   1,          2) /* ItemType - Armor */
     , (3700790574,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3700790574,   5,        921) /* EncumbranceVal */
     , (3700790574,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3700790574,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3700790574,  16,          1) /* ItemUseable - No */
     , (3700790574,  18,          1) /* UiEffects - Magical */
     , (3700790574,  19,      12933) /* Value */
     , (3700790574,  28,        700) /* ArmorLevel */
     , (3700790574,  65,        101) /* Placement - Resting */
     , (3700790574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790574, 105,          6) /* ItemWorkmanship */
     , (3700790574, 106,        370) /* ItemSpellcraft */
     , (3700790574, 107,       1297) /* ItemCurMana */
     , (3700790574, 108,       1494) /* ItemMaxMana */
     , (3700790574, 109,        218) /* ItemDifficulty */
     , (3700790574, 110,          0) /* ItemAllegianceRankLimit */
     , (3700790574, 115,        390) /* ItemSkillLevelLimit */
     , (3700790574, 131,         60) /* MaterialType - Gold */
     , (3700790574, 158,          7) /* WieldRequirements - Level */
     , (3700790574, 159,          1) /* WieldSkillType - Axe */
     , (3700790574, 160,        180) /* WieldDifficulty */
     , (3700790574, 171,         10) /* NumTimesTinkered */
     , (3700790574, 172,          1) /* AppraisalLongDescDecoration */
     , (3700790574, 176,          6) /* AppraisalItemSkill */
     , (3700790574, 265,         16) /* EquipmentSetId - Defenders */
     , (3700790574, 374,          1) /* GearCritDamage */
     , (3700790574, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790574,   1, False) /* Stuck */
     , (3700790574,  11, True ) /* IgnoreCollisions */
     , (3700790574,  13, True ) /* Ethereal */
     , (3700790574,  14, True ) /* GravityStatus */
     , (3700790574,  19, True ) /* Attackable */
     , (3700790574,  22, True ) /* Inscribable */
     , (3700790574, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790574,   5, -0.06666667014360428) /* ManaRate */
     , (3700790574,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3700790574,  14,       3) /* ArmorModVsPierce */
     , (3700790574,  15,       3) /* ArmorModVsBludgeon */
     , (3700790574,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3700790574,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3700790574,  18, 3.0408682823181152) /* ArmorModVsAcid */
     , (3700790574,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3700790574, 165,       1) /* ArmorModVsNether */
     , (3700790574, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790574,   1, 'Amuli Leggings') /* Name */
     , (3700790574,  39, 'Keith the Provisioner') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790574,   1,   33554856) /* Setup */
     , (3700790574,   3,  536870932) /* SoundTable */
     , (3700790574,   6,   67108990) /* PaletteBase */
     , (3700790574,   8,  100670443) /* Icon */
     , (3700790574,  22,  872415275) /* PhysicsEffectTable */
     , (3700790574, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3700790574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790574,   3, 1343384587) /* Wielder */
     , (3700790574, 8000, 3700790574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700790574,  2102,      2) 
     , (3700790574,  4407,      2) 
     , (3700790574,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790574, 67110556, 152, 8)
     , (3700790574, 67110556, 72, 8)
     , (3700790574, 67113252, 136, 16)
     , (3700790574, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790574, 0, 83887064, 83892374, 0)
     , (3700790574, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790574, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3700790574, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790574, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790574, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790574, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790574, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790574, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790574, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3700790574, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
