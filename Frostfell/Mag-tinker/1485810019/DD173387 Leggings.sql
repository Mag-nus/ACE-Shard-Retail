INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709285255, 25645, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709285255,   1,          2) /* ItemType - Armor */
     , (3709285255,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3709285255,   5,        582) /* EncumbranceVal */
     , (3709285255,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3709285255,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3709285255,  16,          1) /* ItemUseable - No */
     , (3709285255,  18,          1) /* UiEffects - Magical */
     , (3709285255,  19,      26027) /* Value */
     , (3709285255,  28,        471) /* ArmorLevel */
     , (3709285255,  65,        101) /* Placement - Resting */
     , (3709285255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709285255, 105,         10) /* ItemWorkmanship */
     , (3709285255, 106,        370) /* ItemSpellcraft */
     , (3709285255, 107,       1055) /* ItemCurMana */
     , (3709285255, 108,       2081) /* ItemMaxMana */
     , (3709285255, 109,        158) /* ItemDifficulty */
     , (3709285255, 110,          0) /* ItemAllegianceRankLimit */
     , (3709285255, 115,        273) /* ItemSkillLevelLimit */
     , (3709285255, 131,         52) /* MaterialType - Leather */
     , (3709285255, 158,          7) /* WieldRequirements - Level */
     , (3709285255, 159,          1) /* WieldSkillType - Axe */
     , (3709285255, 160,        180) /* WieldDifficulty */
     , (3709285255, 172,          1) /* AppraisalLongDescDecoration */
     , (3709285255, 176,          7) /* AppraisalItemSkill */
     , (3709285255, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709285255,   1, False) /* Stuck */
     , (3709285255,  11, True ) /* IgnoreCollisions */
     , (3709285255,  13, True ) /* Ethereal */
     , (3709285255,  14, True ) /* GravityStatus */
     , (3709285255,  19, True ) /* Attackable */
     , (3709285255,  22, True ) /* Inscribable */
     , (3709285255, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709285255,   5, -0.06666667014360428) /* ManaRate */
     , (3709285255,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3709285255,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709285255,  15,       1) /* ArmorModVsBludgeon */
     , (3709285255,  16,     0.5) /* ArmorModVsCold */
     , (3709285255,  17,     0.5) /* ArmorModVsFire */
     , (3709285255,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3709285255,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3709285255, 165,       1) /* ArmorModVsNether */
     , (3709285255, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709285255,   1, 'Leggings') /* Name */
     , (3709285255,  16, 'Leather Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709285255,   1,   33554856) /* Setup */
     , (3709285255,   3,  536870932) /* SoundTable */
     , (3709285255,   6,   67108990) /* PaletteBase */
     , (3709285255,   8,  100675303) /* Icon */
     , (3709285255,  22,  872415275) /* PhysicsEffectTable */
     , (3709285255, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709285255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709285255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709285255,   3, 1343320295) /* Wielder */
     , (3709285255, 8000, 3709285255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709285255,  2108,      2) 
     , (3709285255,  2576,      2) 
     , (3709285255,  4616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709285255, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709285255, 0, 83887064, 83894839, 0)
     , (3709285255, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709285255, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3709285255, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
