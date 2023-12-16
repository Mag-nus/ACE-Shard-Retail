INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280258, 133, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280258,   1,          4) /* ItemType - Clothing */
     , (2343280258,   4,      65536) /* ClothingPriority - Feet */
     , (2343280258,   5,         53) /* EncumbranceVal */
     , (2343280258,   9,        256) /* ValidLocations - FootWear */
     , (2343280258,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2343280258,  16,          1) /* ItemUseable - No */
     , (2343280258,  18,          1) /* UiEffects - Magical */
     , (2343280258,  19,      39736) /* Value */
     , (2343280258,  28,        520) /* ArmorLevel */
     , (2343280258,  65,        101) /* Placement - Resting */
     , (2343280258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280258, 105,          6) /* ItemWorkmanship */
     , (2343280258, 106,        318) /* ItemSpellcraft */
     , (2343280258, 107,        914) /* ItemCurMana */
     , (2343280258, 108,       1525) /* ItemMaxMana */
     , (2343280258, 109,        363) /* ItemDifficulty */
     , (2343280258, 110,          0) /* ItemAllegianceRankLimit */
     , (2343280258, 115,          0) /* ItemSkillLevelLimit */
     , (2343280258, 131,          5) /* MaterialType - Satin */
     , (2343280258, 158,          7) /* WieldRequirements - Level */
     , (2343280258, 159,          1) /* WieldSkillType - Axe */
     , (2343280258, 160,        180) /* WieldDifficulty */
     , (2343280258, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2343280258, 177,          2) /* GemCount */
     , (2343280258, 178,         39) /* GemType */
     , (2343280258, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280258,   1, False) /* Stuck */
     , (2343280258,  11, True ) /* IgnoreCollisions */
     , (2343280258,  13, True ) /* Ethereal */
     , (2343280258,  14, True ) /* GravityStatus */
     , (2343280258,  19, True ) /* Attackable */
     , (2343280258,  22, True ) /* Inscribable */
     , (2343280258, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280258,   5, -0.0555555559694767) /* ManaRate */
     , (2343280258,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2343280258,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2343280258,  15,       1) /* ArmorModVsBludgeon */
     , (2343280258,  16, 0.9419220089912415) /* ArmorModVsCold */
     , (2343280258,  17,     0.5) /* ArmorModVsFire */
     , (2343280258,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2343280258,  19, 1.2443606853485107) /* ArmorModVsElectric */
     , (2343280258, 165,       1) /* ArmorModVsNether */
     , (2343280258, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280258,   1, 'Slippers') /* Name */
     , (2343280258,  16, 'Slippers of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280258,   1,   33554654) /* Setup */
     , (2343280258,   3,  536870932) /* SoundTable */
     , (2343280258,   6,   67108990) /* PaletteBase */
     , (2343280258,   8,  100669199) /* Icon */
     , (2343280258,  22,  872415275) /* PhysicsEffectTable */
     , (2343280258, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2343280258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280258,   3, 1343301111) /* Wielder */
     , (2343280258, 8000, 2343280258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343280258,  2108,      2) 
     , (2343280258,  2195,      2) 
     , (2343280258,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280258, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280258, 0, 83889344, 83887054, 0)
     , (2343280258, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280258, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2343280258, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
