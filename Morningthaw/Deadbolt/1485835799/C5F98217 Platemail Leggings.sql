INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321463319, 82, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321463319,   1,          2) /* ItemType - Armor */
     , (3321463319,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3321463319,   5,       2280) /* EncumbranceVal */
     , (3321463319,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3321463319,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (3321463319,  16,          1) /* ItemUseable - No */
     , (3321463319,  18,          1) /* UiEffects - Magical */
     , (3321463319,  19,      10834) /* Value */
     , (3321463319,  28,        279) /* ArmorLevel */
     , (3321463319,  65,        101) /* Placement - Resting */
     , (3321463319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321463319, 105,          3) /* ItemWorkmanship */
     , (3321463319, 106,        215) /* ItemSpellcraft */
     , (3321463319, 107,        358) /* ItemCurMana */
     , (3321463319, 108,        734) /* ItemMaxMana */
     , (3321463319, 109,         97) /* ItemDifficulty */
     , (3321463319, 110,          0) /* ItemAllegianceRankLimit */
     , (3321463319, 115,        235) /* ItemSkillLevelLimit */
     , (3321463319, 131,         63) /* MaterialType - Silver */
     , (3321463319, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321463319,   1, False) /* Stuck */
     , (3321463319,  11, True ) /* IgnoreCollisions */
     , (3321463319,  13, True ) /* Ethereal */
     , (3321463319,  14, True ) /* GravityStatus */
     , (3321463319,  19, True ) /* Attackable */
     , (3321463319,  22, True ) /* Inscribable */
     , (3321463319, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321463319,   5, -0.05000000074505806) /* ManaRate */
     , (3321463319,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3321463319,  14,       1) /* ArmorModVsPierce */
     , (3321463319,  15,       1) /* ArmorModVsBludgeon */
     , (3321463319,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3321463319,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3321463319,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3321463319,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (3321463319, 165,       1) /* ArmorModVsNether */
     , (3321463319, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321463319,   1, 'Platemail Leggings') /* Name */
     , (3321463319,   7, 'AL 179, Impenetrability IV, Endurance Self V, Lightning Bane III, Mana 734/20, Diff. 97, Melee Def. 235+') /* Inscription */
     , (3321463319,   8, 'Myrden') /* ScribeName */
     , (3321463319,  16, 'Finely crafted Silver Platemail Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463319,   1,   33554856) /* Setup */
     , (3321463319,   3,  536870932) /* SoundTable */
     , (3321463319,   6,   67108990) /* PaletteBase */
     , (3321463319,   8,  100667356) /* Icon */
     , (3321463319,  22,  872415275) /* PhysicsEffectTable */
     , (3321463319, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321463319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321463319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321463319,   3, 1342652882) /* Wielder */
     , (3321463319, 8000, 3321463319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321463319,  1353,      2) 
     , (3321463319,  1484,      2) 
     , (3321463319,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321463319, 67110019, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321463319, 0, 83887064, 83886800, 0)
     , (3321463319, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321463319, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321463319, 0, 1537, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321463319, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
