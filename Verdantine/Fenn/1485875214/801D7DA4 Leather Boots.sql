INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416356, 25661, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416356,   1,          2) /* ItemType - Armor */
     , (2149416356,   4,      65536) /* ClothingPriority - Feet */
     , (2149416356,   5,        244) /* EncumbranceVal */
     , (2149416356,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149416356,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2149416356,  16,          1) /* ItemUseable - No */
     , (2149416356,  18,          1) /* UiEffects - Magical */
     , (2149416356,  19,      44481) /* Value */
     , (2149416356,  28,        733) /* ArmorLevel */
     , (2149416356,  65,        101) /* Placement - Resting */
     , (2149416356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416356, 105,          5) /* ItemWorkmanship */
     , (2149416356, 106,        284) /* ItemSpellcraft */
     , (2149416356, 107,        911) /* ItemCurMana */
     , (2149416356, 108,        911) /* ItemMaxMana */
     , (2149416356, 109,        268) /* ItemDifficulty */
     , (2149416356, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416356, 115,          0) /* ItemSkillLevelLimit */
     , (2149416356, 131,         54) /* MaterialType - GromnieHide */
     , (2149416356, 158,          7) /* WieldRequirements - Level */
     , (2149416356, 159,          1) /* WieldSkillType - Axe */
     , (2149416356, 160,        180) /* WieldDifficulty */
     , (2149416356, 171,         10) /* NumTimesTinkered */
     , (2149416356, 172,          5) /* AppraisalLongDescDecoration */
     , (2149416356, 177,          2) /* GemCount */
     , (2149416356, 178,         39) /* GemType */
     , (2149416356, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416356,   1, False) /* Stuck */
     , (2149416356,  11, True ) /* IgnoreCollisions */
     , (2149416356,  13, True ) /* Ethereal */
     , (2149416356,  14, True ) /* GravityStatus */
     , (2149416356,  19, True ) /* Attackable */
     , (2149416356,  22, True ) /* Inscribable */
     , (2149416356, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416356,   5, -0.0555555559694767) /* ManaRate */
     , (2149416356,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2149416356,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2149416356,  15,       3) /* ArmorModVsBludgeon */
     , (2149416356,  16,     2.5) /* ArmorModVsCold */
     , (2149416356,  17,     2.5) /* ArmorModVsFire */
     , (2149416356,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2149416356,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2149416356, 165,       1) /* ArmorModVsNether */
     , (2149416356, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416356,   1, 'Leather Boots') /* Name */
     , (2149416356,  16, 'Leather Boots of Missile Weapon Mastery') /* LongDesc */
     , (2149416356,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416356,   1,   33556683) /* Setup */
     , (2149416356,   3,  536870932) /* SoundTable */
     , (2149416356,   6,   67108990) /* PaletteBase */
     , (2149416356,   8,  100675071) /* Icon */
     , (2149416356,  22,  872415275) /* PhysicsEffectTable */
     , (2149416356, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149416356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416356,   3, 1342181790) /* Wielder */
     , (2149416356, 8000, 2149416356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416356,  2102,      2) 
     , (2149416356,  2108,      2) 
     , (2149416356,  2207,      2) 
     , (2149416356,  2505,      2) 
     , (2149416356,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416356, 67114645, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416356, 0, 83894832, 83894825, 0)
     , (2149416356, 0, 83894837, 83894823, 1)
     , (2149416356, 1, 83889344, 83894824, 2)
     , (2149416356, 2, 83887068, 83894824, 3)
     , (2149416356, 3, 83892602, 83894825, 4)
     , (2149416356, 3, 83892601, 83894823, 5)
     , (2149416356, 4, 83889344, 83894824, 6)
     , (2149416356, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416356, 0, 16789640, 0)
     , (2149416356, 1, 16781841, 1)
     , (2149416356, 2, 16781838, 2)
     , (2149416356, 3, 16784628, 3)
     , (2149416356, 4, 16781840, 4)
     , (2149416356, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416356, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416356, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416356, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416356, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416356, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416356, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416356, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416356, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
