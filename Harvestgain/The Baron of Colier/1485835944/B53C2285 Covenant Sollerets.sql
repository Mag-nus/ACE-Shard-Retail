INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3040617093, 28625, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040617093,   1,          2) /* ItemType - Armor */
     , (3040617093,   4,      65536) /* ClothingPriority - Feet */
     , (3040617093,   5,        265) /* EncumbranceVal */
     , (3040617093,   9,        256) /* ValidLocations - FootWear */
     , (3040617093,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3040617093,  16,          1) /* ItemUseable - No */
     , (3040617093,  18,          1) /* UiEffects - Magical */
     , (3040617093,  19,      30081) /* Value */
     , (3040617093,  28,        709) /* ArmorLevel */
     , (3040617093,  65,        101) /* Placement - Resting */
     , (3040617093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3040617093, 105,          7) /* ItemWorkmanship */
     , (3040617093, 106,        370) /* ItemSpellcraft */
     , (3040617093, 107,       1001) /* ItemCurMana */
     , (3040617093, 108,       1067) /* ItemMaxMana */
     , (3040617093, 109,        218) /* ItemDifficulty */
     , (3040617093, 110,          0) /* ItemAllegianceRankLimit */
     , (3040617093, 115,        390) /* ItemSkillLevelLimit */
     , (3040617093, 131,         63) /* MaterialType - Silver */
     , (3040617093, 158,          7) /* WieldRequirements - Level */
     , (3040617093, 159,          1) /* WieldSkillType - Axe */
     , (3040617093, 160,        180) /* WieldDifficulty */
     , (3040617093, 171,         10) /* NumTimesTinkered */
     , (3040617093, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3040617093, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3040617093, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (3040617093, 265,         14) /* EquipmentSetId - Adepts */
     , (3040617093, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040617093,   1, False) /* Stuck */
     , (3040617093,  11, True ) /* IgnoreCollisions */
     , (3040617093,  13, True ) /* Ethereal */
     , (3040617093,  14, True ) /* GravityStatus */
     , (3040617093,  19, True ) /* Attackable */
     , (3040617093,  22, True ) /* Inscribable */
     , (3040617093,  91, True ) /* Retained */
     , (3040617093, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3040617093,   5, -0.06666667014360428) /* ManaRate */
     , (3040617093,  13,       3) /* ArmorModVsSlash */
     , (3040617093,  14,       1) /* ArmorModVsPierce */
     , (3040617093,  15,       3) /* ArmorModVsBludgeon */
     , (3040617093,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3040617093,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3040617093,  18, 1.0513958930969238) /* ArmorModVsAcid */
     , (3040617093,  19, 2.4184558391571045) /* ArmorModVsElectric */
     , (3040617093, 165,       1) /* ArmorModVsNether */
     , (3040617093, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040617093,   1, 'Covenant Sollerets') /* Name */
     , (3040617093,   7, 'frost') /* Inscription */
     , (3040617093,   8, 'The Guardian of Lost Light') /* ScribeName */
     , (3040617093,  39, 'Arts n Crafts') /* TinkerName */
     , (3040617093,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040617093,   1,   33554654) /* Setup */
     , (3040617093,   3,  536870932) /* SoundTable */
     , (3040617093,   6,   67108990) /* PaletteBase */
     , (3040617093,   8,  100673458) /* Icon */
     , (3040617093,  22,  872415275) /* PhysicsEffectTable */
     , (3040617093, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3040617093, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3040617093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040617093,   3, 1343257353) /* Wielder */
     , (3040617093, 8000, 3040617093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3040617093,  2094,      2) 
     , (3040617093,  2110,      2) 
     , (3040617093,  4397,      2) 
     , (3040617093,  4403,      2) 
     , (3040617093,  4407,      2) 
     , (3040617093,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3040617093, 67113918, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3040617093, 0, 83889344, 83894184, 0)
     , (3040617093, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3040617093, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3040617093, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040617093, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040617093, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040617093, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3040617093, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
