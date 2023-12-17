INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537158, 43050, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537158,   1,          2) /* ItemType - Armor */
     , (2148537158,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2148537158,   5,        184) /* EncumbranceVal */
     , (2148537158,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2148537158,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2148537158,  16,          1) /* ItemUseable - No */
     , (2148537158,  18,          1) /* UiEffects - Magical */
     , (2148537158,  19,      12931) /* Value */
     , (2148537158,  28,        682) /* ArmorLevel */
     , (2148537158,  65,        101) /* Placement - Resting */
     , (2148537158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537158, 105,          7) /* ItemWorkmanship */
     , (2148537158, 106,        370) /* ItemSpellcraft */
     , (2148537158, 107,        654) /* ItemCurMana */
     , (2148537158, 108,        934) /* ItemMaxMana */
     , (2148537158, 109,        161) /* ItemDifficulty */
     , (2148537158, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537158, 115,        390) /* ItemSkillLevelLimit */
     , (2148537158, 131,         54) /* MaterialType - GromnieHide */
     , (2148537158, 158,          7) /* WieldRequirements - Level */
     , (2148537158, 159,          1) /* WieldSkillType - Axe */
     , (2148537158, 160,        180) /* WieldDifficulty */
     , (2148537158, 171,         10) /* NumTimesTinkered */
     , (2148537158, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2148537158, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2148537158, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2148537158, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537158,   1, False) /* Stuck */
     , (2148537158,  11, True ) /* IgnoreCollisions */
     , (2148537158,  13, True ) /* Ethereal */
     , (2148537158,  14, True ) /* GravityStatus */
     , (2148537158,  19, True ) /* Attackable */
     , (2148537158,  22, True ) /* Inscribable */
     , (2148537158, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537158,   5, -0.06666667014360428) /* ManaRate */
     , (2148537158,  13,       3) /* ArmorModVsSlash */
     , (2148537158,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2148537158,  15,       3) /* ArmorModVsBludgeon */
     , (2148537158,  16,     2.5) /* ArmorModVsCold */
     , (2148537158,  17, 3.2250871658325195) /* ArmorModVsFire */
     , (2148537158,  18, 2.6565873622894287) /* ArmorModVsAcid */
     , (2148537158,  19, 3.011159658432007) /* ArmorModVsElectric */
     , (2148537158, 165,       1) /* ArmorModVsNether */
     , (2148537158, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537158,   1, 'Olthoi Celdon Girth') /* Name */
     , (2148537158,  39, 'Coors Light Woman') /* TinkerName */
     , (2148537158,  40, 'Coors Light Woman') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537158,   1,   33554647) /* Setup */
     , (2148537158,   3,  536870932) /* SoundTable */
     , (2148537158,   6,   67108990) /* PaletteBase */
     , (2148537158,   8,  100674647) /* Icon */
     , (2148537158,  22,  872415275) /* PhysicsEffectTable */
     , (2148537158, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148537158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148537158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537158,   3, 1343413051) /* Wielder */
     , (2148537158, 8000, 2148537158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537158,  2061,      2) 
     , (2148537158,  2094,      2) 
     , (2148537158,  2108,      2) 
     , (2148537158,  4391,      2) 
     , (2148537158,  4679,      2) 
     , (2148537158,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148537158, 67116548, 72, 12, 0)
     , (2148537158, 67116589, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537158, 0, 83889072, 83894681, 0)
     , (2148537158, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537158, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148537158, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537158, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537158, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537158, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537158, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537158, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537158, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537158, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
