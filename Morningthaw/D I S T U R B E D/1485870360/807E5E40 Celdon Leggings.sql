INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155765312, 6045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155765312,   1,          2) /* ItemType - Armor */
     , (2155765312,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2155765312,   5,       1993) /* EncumbranceVal */
     , (2155765312,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2155765312,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2155765312,  16,          1) /* ItemUseable - No */
     , (2155765312,  18,          1) /* UiEffects - Magical */
     , (2155765312,  19,      15648) /* Value */
     , (2155765312,  28,        486) /* ArmorLevel */
     , (2155765312,  65,        101) /* Placement - Resting */
     , (2155765312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155765312, 105,          6) /* ItemWorkmanship */
     , (2155765312, 106,        306) /* ItemSpellcraft */
     , (2155765312, 107,        746) /* ItemCurMana */
     , (2155765312, 108,       1089) /* ItemMaxMana */
     , (2155765312, 109,        200) /* ItemDifficulty */
     , (2155765312, 110,          0) /* ItemAllegianceRankLimit */
     , (2155765312, 115,        326) /* ItemSkillLevelLimit */
     , (2155765312, 131,         58) /* MaterialType - Bronze */
     , (2155765312, 158,          7) /* WieldRequirements - Level */
     , (2155765312, 159,          1) /* WieldSkillType - Axe */
     , (2155765312, 160,        180) /* WieldDifficulty */
     , (2155765312, 172,          1) /* AppraisalLongDescDecoration */
     , (2155765312, 176,          6) /* AppraisalItemSkill */
     , (2155765312, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155765312,   1, False) /* Stuck */
     , (2155765312,  11, True ) /* IgnoreCollisions */
     , (2155765312,  13, True ) /* Ethereal */
     , (2155765312,  14, True ) /* GravityStatus */
     , (2155765312,  19, True ) /* Attackable */
     , (2155765312,  22, True ) /* Inscribable */
     , (2155765312, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155765312,   5, -0.0555555559694767) /* ManaRate */
     , (2155765312,  13,       3) /* ArmorModVsSlash */
     , (2155765312,  14,       1) /* ArmorModVsPierce */
     , (2155765312,  15,       1) /* ArmorModVsBludgeon */
     , (2155765312,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2155765312,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155765312,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2155765312,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155765312, 165,       1) /* ArmorModVsNether */
     , (2155765312, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155765312,   1, 'Celdon Leggings') /* Name */
     , (2155765312,  16, 'Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765312,   1,   33554856) /* Setup */
     , (2155765312,   3,  536870932) /* SoundTable */
     , (2155765312,   6,   67108990) /* PaletteBase */
     , (2155765312,   8,  100670419) /* Icon */
     , (2155765312,  22,  872415275) /* PhysicsEffectTable */
     , (2155765312, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155765312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155765312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155765312,   3, 1342754882) /* Wielder */
     , (2155765312, 8000, 2155765312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155765312,  2081,      2) 
     , (2155765312,  2094,      2) 
     , (2155765312,  2108,      2) 
     , (2155765312,  4707,      2) 
     , (2155765312,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155765312, 67110020, 136, 16)
     , (2155765312, 67110554, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155765312, 0, 83887064, 83886494, 0)
     , (2155765312, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155765312, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155765312, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155765312, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
