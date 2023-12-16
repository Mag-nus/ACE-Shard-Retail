INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919292487, 27231, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919292487,   1,          2) /* ItemType - Armor */
     , (2919292487,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2919292487,   5,       1757) /* EncumbranceVal */
     , (2919292487,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2919292487,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2919292487,  16,          1) /* ItemUseable - No */
     , (2919292487,  18,          1) /* UiEffects - Magical */
     , (2919292487,  19,      16873) /* Value */
     , (2919292487,  28,        704) /* ArmorLevel */
     , (2919292487,  65,        101) /* Placement - Resting */
     , (2919292487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919292487, 105,          7) /* ItemWorkmanship */
     , (2919292487, 106,        370) /* ItemSpellcraft */
     , (2919292487, 107,        839) /* ItemCurMana */
     , (2919292487, 108,       1201) /* ItemMaxMana */
     , (2919292487, 109,        218) /* ItemDifficulty */
     , (2919292487, 110,          0) /* ItemAllegianceRankLimit */
     , (2919292487, 115,        390) /* ItemSkillLevelLimit */
     , (2919292487, 131,         60) /* MaterialType - Gold */
     , (2919292487, 158,          7) /* WieldRequirements - Level */
     , (2919292487, 159,          1) /* WieldSkillType - Axe */
     , (2919292487, 160,        180) /* WieldDifficulty */
     , (2919292487, 171,         10) /* NumTimesTinkered */
     , (2919292487, 172,          1) /* AppraisalLongDescDecoration */
     , (2919292487, 176,          6) /* AppraisalItemSkill */
     , (2919292487, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2919292487, 265,         14) /* EquipmentSetId - Adepts */
     , (2919292487, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919292487,   1, False) /* Stuck */
     , (2919292487,  11, True ) /* IgnoreCollisions */
     , (2919292487,  13, True ) /* Ethereal */
     , (2919292487,  14, True ) /* GravityStatus */
     , (2919292487,  19, True ) /* Attackable */
     , (2919292487,  22, True ) /* Inscribable */
     , (2919292487, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919292487,   5, -0.06666667014360428) /* ManaRate */
     , (2919292487,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2919292487,  14,       3) /* ArmorModVsPierce */
     , (2919292487,  15,       3) /* ArmorModVsBludgeon */
     , (2919292487,  16, 2.963056802749634) /* ArmorModVsCold */
     , (2919292487,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2919292487,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2919292487,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2919292487, 165,       1) /* ArmorModVsNether */
     , (2919292487, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919292487,   1, 'Nariyid Leggings') /* Name */
     , (2919292487,  16, 'Nariyid Leggings') /* LongDesc */
     , (2919292487,  39, 'D I S T U R B E D') /* TinkerName */
     , (2919292487,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919292487,   1,   33554856) /* Setup */
     , (2919292487,   3,  536870932) /* SoundTable */
     , (2919292487,   6,   67108990) /* PaletteBase */
     , (2919292487,   8,  100676188) /* Icon */
     , (2919292487,  22,  872415275) /* PhysicsEffectTable */
     , (2919292487, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2919292487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919292487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919292487,   3, 1343003682) /* Wielder */
     , (2919292487, 8000, 2919292487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919292487,  2110,      2) 
     , (2919292487,  4407,      2) 
     , (2919292487,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919292487, 67115064, 136, 8)
     , (2919292487, 67115097, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919292487, 0, 83887064, 83895229, 0)
     , (2919292487, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919292487, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2919292487, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2919292487, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2919292487, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2919292487, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2919292487, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2919292487, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2919292487, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2919292487, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
