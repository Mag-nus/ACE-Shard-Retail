INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523675253, 37192, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523675253,   1,          2) /* ItemType - Armor */
     , (2523675253,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2523675253,   5,        833) /* EncumbranceVal */
     , (2523675253,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2523675253,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2523675253,  16,          1) /* ItemUseable - No */
     , (2523675253,  18,          1) /* UiEffects - Magical */
     , (2523675253,  19,      18222) /* Value */
     , (2523675253,  28,        716) /* ArmorLevel */
     , (2523675253,  65,        101) /* Placement - Resting */
     , (2523675253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523675253, 105,          8) /* ItemWorkmanship */
     , (2523675253, 106,        367) /* ItemSpellcraft */
     , (2523675253, 107,        902) /* ItemCurMana */
     , (2523675253, 108,       1138) /* ItemMaxMana */
     , (2523675253, 109,        357) /* ItemDifficulty */
     , (2523675253, 110,          0) /* ItemAllegianceRankLimit */
     , (2523675253, 115,        270) /* ItemSkillLevelLimit */
     , (2523675253, 131,         64) /* MaterialType - Steel */
     , (2523675253, 158,          7) /* WieldRequirements - Level */
     , (2523675253, 159,          1) /* WieldSkillType - Axe */
     , (2523675253, 160,        180) /* WieldDifficulty */
     , (2523675253, 171,         10) /* NumTimesTinkered */
     , (2523675253, 172,          1) /* AppraisalLongDescDecoration */
     , (2523675253, 176,          7) /* AppraisalItemSkill */
     , (2523675253, 265,         16) /* EquipmentSetId - Defenders */
     , (2523675253, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523675253,   1, False) /* Stuck */
     , (2523675253,  11, True ) /* IgnoreCollisions */
     , (2523675253,  13, True ) /* Ethereal */
     , (2523675253,  14, True ) /* GravityStatus */
     , (2523675253,  19, True ) /* Attackable */
     , (2523675253,  22, True ) /* Inscribable */
     , (2523675253, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523675253,   5, -0.06666667014360428) /* ManaRate */
     , (2523675253,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2523675253,  14,       3) /* ArmorModVsPierce */
     , (2523675253,  15,       3) /* ArmorModVsBludgeon */
     , (2523675253,  16, 2.8897793292999268) /* ArmorModVsCold */
     , (2523675253,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2523675253,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2523675253,  19, 2.979379177093506) /* ArmorModVsElectric */
     , (2523675253, 165,       1) /* ArmorModVsNether */
     , (2523675253, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523675253,   1, 'Olthoi Celdon Girth') /* Name */
     , (2523675253,  16, 'Olthoi Celdon Girth') /* LongDesc */
     , (2523675253,  39, 'Heathkit') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523675253,   1,   33554647) /* Setup */
     , (2523675253,   3,  536870932) /* SoundTable */
     , (2523675253,   6,   67108990) /* PaletteBase */
     , (2523675253,   8,  100674644) /* Icon */
     , (2523675253,  22,  872415275) /* PhysicsEffectTable */
     , (2523675253, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2523675253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2523675253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523675253,   3, 1343077430) /* Wielder */
     , (2523675253, 8000, 2523675253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2523675253,  2098,      2) 
     , (2523675253,  4226,      2) 
     , (2523675253,  4391,      2) 
     , (2523675253,  4403,      2) 
     , (2523675253,  4407,      2) 
     , (2523675253,  6073,      2) 
     , (2523675253,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2523675253, 67116563, 72, 12)
     , (2523675253, 67116592, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523675253, 0, 83889072, 83894681, 0)
     , (2523675253, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523675253, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2523675253, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523675253, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523675253, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523675253, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523675253, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523675253, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523675253, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2523675253, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
