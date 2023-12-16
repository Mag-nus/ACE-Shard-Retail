INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104120, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104120,   1,          2) /* ItemType - Armor */
     , (2620104120,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2620104120,   5,        888) /* EncumbranceVal */
     , (2620104120,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2620104120,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2620104120,  16,          1) /* ItemUseable - No */
     , (2620104120,  18,          1) /* UiEffects - Magical */
     , (2620104120,  19,      19211) /* Value */
     , (2620104120,  28,        647) /* ArmorLevel */
     , (2620104120,  65,        101) /* Placement - Resting */
     , (2620104120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104120, 105,          8) /* ItemWorkmanship */
     , (2620104120, 106,        370) /* ItemSpellcraft */
     , (2620104120, 107,       1202) /* ItemCurMana */
     , (2620104120, 108,       1423) /* ItemMaxMana */
     , (2620104120, 109,        262) /* ItemDifficulty */
     , (2620104120, 110,          0) /* ItemAllegianceRankLimit */
     , (2620104120, 115,        390) /* ItemSkillLevelLimit */
     , (2620104120, 131,         59) /* MaterialType - Copper */
     , (2620104120, 158,          7) /* WieldRequirements - Level */
     , (2620104120, 159,          1) /* WieldSkillType - Axe */
     , (2620104120, 160,        150) /* WieldDifficulty */
     , (2620104120, 171,         10) /* NumTimesTinkered */
     , (2620104120, 172,          3) /* AppraisalLongDescDecoration */
     , (2620104120, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104120,   1, False) /* Stuck */
     , (2620104120,  11, True ) /* IgnoreCollisions */
     , (2620104120,  13, True ) /* Ethereal */
     , (2620104120,  14, True ) /* GravityStatus */
     , (2620104120,  19, True ) /* Attackable */
     , (2620104120,  22, True ) /* Inscribable */
     , (2620104120, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104120,   5, -0.06666667014360428) /* ManaRate */
     , (2620104120,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2620104120,  14,       3) /* ArmorModVsPierce */
     , (2620104120,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2620104120,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2620104120,  17, 2.887117624282837) /* ArmorModVsFire */
     , (2620104120,  18, 2.969191312789917) /* ArmorModVsAcid */
     , (2620104120,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2620104120, 165,       1) /* ArmorModVsNether */
     , (2620104120, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104120,   1, 'Chainmail Leggings') /* Name */
     , (2620104120,  16, 'Chainmail Leggings of Quickness') /* LongDesc */
     , (2620104120,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104120,   1,   33554856) /* Setup */
     , (2620104120,   3,  536870932) /* SoundTable */
     , (2620104120,   6,   67108990) /* PaletteBase */
     , (2620104120,   8,  100667334) /* Icon */
     , (2620104120,  22,  872415275) /* PhysicsEffectTable */
     , (2620104120, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620104120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104120,   3, 1343094282) /* Wielder */
     , (2620104120, 8000, 2620104120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104120,  1486,      2) 
     , (2620104120,  1562,      2) 
     , (2620104120,  4319,      2) 
     , (2620104120,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104120, 67113249, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104120, 0, 83887064, 83886785, 0)
     , (2620104120, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104120, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2620104120, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104120, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104120, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104120, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104120, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104120, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104120, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2620104120, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
