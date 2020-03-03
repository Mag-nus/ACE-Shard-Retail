INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2198911665, 25649, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2198911665,   1,          2) /* ItemType - Armor */
     , (2198911665,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2198911665,   5,        686) /* EncumbranceVal */
     , (2198911665,   9,        512) /* ValidLocations - ChestArmor */
     , (2198911665,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2198911665,  16,          1) /* ItemUseable - No */
     , (2198911665,  18,          1) /* UiEffects - Magical */
     , (2198911665,  19,      38629) /* Value */
     , (2198911665,  28,        703) /* ArmorLevel */
     , (2198911665,  65,        101) /* Placement - Resting */
     , (2198911665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2198911665, 105,          6) /* ItemWorkmanship */
     , (2198911665, 106,        301) /* ItemSpellcraft */
     , (2198911665, 107,       1268) /* ItemCurMana */
     , (2198911665, 108,       1525) /* ItemMaxMana */
     , (2198911665, 109,        392) /* ItemDifficulty */
     , (2198911665, 110,          0) /* ItemAllegianceRankLimit */
     , (2198911665, 115,          0) /* ItemSkillLevelLimit */
     , (2198911665, 131,         54) /* MaterialType - GromnieHide */
     , (2198911665, 158,          7) /* WieldRequirements - Level */
     , (2198911665, 159,          1) /* WieldSkillType - Axe */
     , (2198911665, 160,        180) /* WieldDifficulty */
     , (2198911665, 171,         10) /* NumTimesTinkered */
     , (2198911665, 172,          5) /* AppraisalLongDescDecoration */
     , (2198911665, 177,          2) /* GemCount */
     , (2198911665, 178,         39) /* GemType */
     , (2198911665, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2198911665, 265,         16) /* EquipmentSetId - Defenders */
     , (2198911665, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2198911665,   1, False) /* Stuck */
     , (2198911665,  11, True ) /* IgnoreCollisions */
     , (2198911665,  13, True ) /* Ethereal */
     , (2198911665,  14, True ) /* GravityStatus */
     , (2198911665,  19, True ) /* Attackable */
     , (2198911665,  22, True ) /* Inscribable */
     , (2198911665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2198911665,   5, -0.0555555559694767) /* ManaRate */
     , (2198911665,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2198911665,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2198911665,  15,       3) /* ArmorModVsBludgeon */
     , (2198911665,  16,     2.5) /* ArmorModVsCold */
     , (2198911665,  17, 2.99602770805359) /* ArmorModVsFire */
     , (2198911665,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2198911665,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2198911665, 165,       1) /* ArmorModVsNether */
     , (2198911665, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2198911665,   1, 'Scalemail Breastplate') /* Name */
     , (2198911665,  39, 'Plumpy') /* TinkerName */
     , (2198911665,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2198911665,   1,   33554642) /* Setup */
     , (2198911665,   3,  536870932) /* SoundTable */
     , (2198911665,   6,   67108990) /* PaletteBase */
     , (2198911665,   8,  100669285) /* Icon */
     , (2198911665,  22,  872415275) /* PhysicsEffectTable */
     , (2198911665, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2198911665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2198911665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2198911665,   3, 1342589188) /* Wielder */
     , (2198911665, 8000, 2198911665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2198911665,  2108,      2) 
     , (2198911665,  2185,      2) 
     , (2198911665,  2610,      2) 
     , (2198911665,  4695,      2) 
     , (2198911665,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2198911665, 67112915, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2198911665, 0, 83887061, 83886695, 0)
     , (2198911665, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2198911665, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2198911665, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198911665, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198911665, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198911665, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198911665, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198911665, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198911665, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2198911665, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
