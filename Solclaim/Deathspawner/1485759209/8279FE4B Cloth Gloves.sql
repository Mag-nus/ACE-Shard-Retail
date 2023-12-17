INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189033035, 121, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189033035,   1,          4) /* ItemType - Clothing */
     , (2189033035,   4,      32768) /* ClothingPriority - Hands */
     , (2189033035,   5,         29) /* EncumbranceVal */
     , (2189033035,   9,         32) /* ValidLocations - HandWear */
     , (2189033035,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2189033035,  16,          1) /* ItemUseable - No */
     , (2189033035,  18,          1) /* UiEffects - Magical */
     , (2189033035,  19,      27138) /* Value */
     , (2189033035,  28,        754) /* ArmorLevel */
     , (2189033035,  65,        101) /* Placement - Resting */
     , (2189033035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189033035, 105,          6) /* ItemWorkmanship */
     , (2189033035, 106,        309) /* ItemSpellcraft */
     , (2189033035, 107,        876) /* ItemCurMana */
     , (2189033035, 108,       1089) /* ItemMaxMana */
     , (2189033035, 109,        292) /* ItemDifficulty */
     , (2189033035, 110,          0) /* ItemAllegianceRankLimit */
     , (2189033035, 115,          0) /* ItemSkillLevelLimit */
     , (2189033035, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2189033035, 158,          7) /* WieldRequirements - Level */
     , (2189033035, 159,          1) /* WieldSkillType - Axe */
     , (2189033035, 160,        180) /* WieldDifficulty */
     , (2189033035, 171,         10) /* NumTimesTinkered */
     , (2189033035, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2189033035, 177,          2) /* GemCount */
     , (2189033035, 178,         16) /* GemType */
     , (2189033035, 265,         16) /* EquipmentSetId - Defenders */
     , (2189033035, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189033035,   1, False) /* Stuck */
     , (2189033035,  11, True ) /* IgnoreCollisions */
     , (2189033035,  13, True ) /* Ethereal */
     , (2189033035,  14, True ) /* GravityStatus */
     , (2189033035,  19, True ) /* Attackable */
     , (2189033035,  22, True ) /* Inscribable */
     , (2189033035, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189033035,   5, -0.0555555559694767) /* ManaRate */
     , (2189033035,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2189033035,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2189033035,  15,       3) /* ArmorModVsBludgeon */
     , (2189033035,  16, 3.059114933013916) /* ArmorModVsCold */
     , (2189033035,  17,     2.5) /* ArmorModVsFire */
     , (2189033035,  18, 2.715188980102539) /* ArmorModVsAcid */
     , (2189033035,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2189033035, 165,       1) /* ArmorModVsNether */
     , (2189033035, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189033035,   1, 'Cloth Gloves') /* Name */
     , (2189033035,  16, 'Cloth Gloves of Creature Enchantment') /* LongDesc */
     , (2189033035,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189033035,   1,   33554648) /* Setup */
     , (2189033035,   3,  536870932) /* SoundTable */
     , (2189033035,   6,   67108990) /* PaletteBase */
     , (2189033035,   8,  100669144) /* Icon */
     , (2189033035,  22,  872415275) /* PhysicsEffectTable */
     , (2189033035, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2189033035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189033035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189033035,   3, 1342807732) /* Wielder */
     , (2189033035, 8000, 2189033035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189033035,  2102,      2) 
     , (2189033035,  2108,      2) 
     , (2189033035,  2215,      2) 
     , (2189033035,  4695,      2) 
     , (2189033035,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189033035, 67110322, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189033035, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189033035, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189033035, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033035, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033035, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033035, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033035, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033035, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033035, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189033035, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
