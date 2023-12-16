INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242787500, 37214, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242787500,   1,          2) /* ItemType - Armor */
     , (2242787500,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2242787500,   5,       1763) /* EncumbranceVal */
     , (2242787500,   9,        512) /* ValidLocations - ChestArmor */
     , (2242787500,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2242787500,  16,          1) /* ItemUseable - No */
     , (2242787500,  18,          1) /* UiEffects - Magical */
     , (2242787500,  19,      20577) /* Value */
     , (2242787500,  28,        548) /* ArmorLevel */
     , (2242787500,  65,        101) /* Placement - Resting */
     , (2242787500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242787500, 105,          6) /* ItemWorkmanship */
     , (2242787500, 106,        285) /* ItemSpellcraft */
     , (2242787500, 107,        988) /* ItemCurMana */
     , (2242787500, 108,       1198) /* ItemMaxMana */
     , (2242787500, 109,        175) /* ItemDifficulty */
     , (2242787500, 110,          0) /* ItemAllegianceRankLimit */
     , (2242787500, 115,        305) /* ItemSkillLevelLimit */
     , (2242787500, 131,         63) /* MaterialType - Silver */
     , (2242787500, 158,          7) /* WieldRequirements - Level */
     , (2242787500, 159,          1) /* WieldSkillType - Axe */
     , (2242787500, 160,        180) /* WieldDifficulty */
     , (2242787500, 172,          5) /* AppraisalLongDescDecoration */
     , (2242787500, 176,          6) /* AppraisalItemSkill */
     , (2242787500, 177,          4) /* GemCount */
     , (2242787500, 178,         22) /* GemType */
     , (2242787500, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242787500,   1, False) /* Stuck */
     , (2242787500,  11, True ) /* IgnoreCollisions */
     , (2242787500,  13, True ) /* Ethereal */
     , (2242787500,  14, True ) /* GravityStatus */
     , (2242787500,  19, True ) /* Attackable */
     , (2242787500,  22, True ) /* Inscribable */
     , (2242787500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2242787500,   5, -0.0555555559694767) /* ManaRate */
     , (2242787500,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2242787500,  14,       3) /* ArmorModVsPierce */
     , (2242787500,  15,       3) /* ArmorModVsBludgeon */
     , (2242787500,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2242787500,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2242787500,  18, 2.8852014541625977) /* ArmorModVsAcid */
     , (2242787500,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2242787500, 165,       1) /* ArmorModVsNether */
     , (2242787500, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242787500,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2242787500,  16, 'Olthoi Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242787500,   1,   33554642) /* Setup */
     , (2242787500,   3,  536870932) /* SoundTable */
     , (2242787500,   6,   67108990) /* PaletteBase */
     , (2242787500,   8,  100674632) /* Icon */
     , (2242787500,  22,  872415275) /* PhysicsEffectTable */
     , (2242787500, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2242787500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2242787500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242787500,   3, 1342952913) /* Wielder */
     , (2242787500, 8000, 2242787500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2242787500,  2061,      2) 
     , (2242787500,  2098,      2) 
     , (2242787500,  2102,      2) 
     , (2242787500,  2108,      2) 
     , (2242787500,  2110,      2) 
     , (2242787500,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2242787500, 67114457, 207, 33)
     , (2242787500, 67116561, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2242787500, 0, 83894653, 83894686, 0)
     , (2242787500, 0, 83894658, 83894677, 1)
     , (2242787500, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2242787500, 0, 16789304, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2242787500, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2242787500, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
