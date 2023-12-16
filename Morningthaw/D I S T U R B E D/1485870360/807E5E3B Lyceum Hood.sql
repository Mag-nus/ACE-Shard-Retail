INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765307, 44977, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765307,   1,          4) /* ItemType - Clothing */
     , (2155765307,   4,      16384) /* ClothingPriority - Head */
     , (2155765307,   5,         19) /* EncumbranceVal */
     , (2155765307,   9,          1) /* ValidLocations - HeadWear */
     , (2155765307,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2155765307,  16,          1) /* ItemUseable - No */
     , (2155765307,  18,          1) /* UiEffects - Magical */
     , (2155765307,  19,      17116) /* Value */
     , (2155765307,  28,        535) /* ArmorLevel */
     , (2155765307,  65,        101) /* Placement - Resting */
     , (2155765307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765307, 105,          7) /* ItemWorkmanship */
     , (2155765307, 106,        370) /* ItemSpellcraft */
     , (2155765307, 107,        484) /* ItemCurMana */
     , (2155765307, 108,        934) /* ItemMaxMana */
     , (2155765307, 109,        126) /* ItemDifficulty */
     , (2155765307, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765307, 115,        390) /* ItemSkillLevelLimit */
     , (2155765307, 131,         52) /* MaterialType - Leather */
     , (2155765307, 151,          2) /* HookType - Wall */
     , (2155765307, 158,          7) /* WieldRequirements - Level */
     , (2155765307, 159,          1) /* WieldSkillType - Axe */
     , (2155765307, 160,        180) /* WieldDifficulty */
     , (2155765307, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155765307, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2155765307, 177,          3) /* GemCount */
     , (2155765307, 178,         33) /* GemType */
     , (2155765307, 265,         17) /* EquipmentSetId - Tinkers */
     , (2155765307, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765307,   1, False) /* Stuck */
     , (2155765307,  11, True ) /* IgnoreCollisions */
     , (2155765307,  13, True ) /* Ethereal */
     , (2155765307,  14, True ) /* GravityStatus */
     , (2155765307,  19, True ) /* Attackable */
     , (2155765307,  22, True ) /* Inscribable */
     , (2155765307, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765307,   5, -0.06666667014360428) /* ManaRate */
     , (2155765307,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155765307,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155765307,  15,       1) /* ArmorModVsBludgeon */
     , (2155765307,  16, 1.0424129962921143) /* ArmorModVsCold */
     , (2155765307,  17, 1.2019323110580444) /* ArmorModVsFire */
     , (2155765307,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2155765307,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2155765307, 165,       1) /* ArmorModVsNether */
     , (2155765307, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765307,   1, 'Lyceum Hood') /* Name */
     , (2155765307,  16, 'Lyceum Hood of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765307,   1,   33556237) /* Setup */
     , (2155765307,   3,  536870932) /* SoundTable */
     , (2155765307,   6,   67108990) /* PaletteBase */
     , (2155765307,   8,  100692203) /* Icon */
     , (2155765307,  22,  872415275) /* PhysicsEffectTable */
     , (2155765307, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2155765307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765307,   3, 1342754882) /* Wielder */
     , (2155765307, 8000, 2155765307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765307,  2251,      2) 
     , (2155765307,  4407,      2) 
     , (2155765307,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155765307, 67109967, 250, 6)
     , (2155765307, 67110342, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765307, 0, 83898706, 83898706, 0)
     , (2155765307, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765307, 0, 16795884, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155765307, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
