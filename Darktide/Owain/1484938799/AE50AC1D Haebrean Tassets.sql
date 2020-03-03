INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522525, 42756, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522525,   1,          2) /* ItemType - Armor */
     , (2924522525,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2924522525,   5,        540) /* EncumbranceVal */
     , (2924522525,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2924522525,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2924522525,  16,          1) /* ItemUseable - No */
     , (2924522525,  18,          1) /* UiEffects - Magical */
     , (2924522525,  19,      14394) /* Value */
     , (2924522525,  28,        686) /* ArmorLevel */
     , (2924522525,  65,        101) /* Placement - Resting */
     , (2924522525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522525, 105,          7) /* ItemWorkmanship */
     , (2924522525, 106,        370) /* ItemSpellcraft */
     , (2924522525, 107,       1195) /* ItemCurMana */
     , (2924522525, 108,       1601) /* ItemMaxMana */
     , (2924522525, 109,        279) /* ItemDifficulty */
     , (2924522525, 110,          0) /* ItemAllegianceRankLimit */
     , (2924522525, 115,        390) /* ItemSkillLevelLimit */
     , (2924522525, 131,         59) /* MaterialType - Copper */
     , (2924522525, 158,          7) /* WieldRequirements - Level */
     , (2924522525, 159,          1) /* WieldSkillType - Axe */
     , (2924522525, 160,        150) /* WieldDifficulty */
     , (2924522525, 171,         10) /* NumTimesTinkered */
     , (2924522525, 172,          1) /* AppraisalLongDescDecoration */
     , (2924522525, 176,          6) /* AppraisalItemSkill */
     , (2924522525, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522525,   1, False) /* Stuck */
     , (2924522525,  11, True ) /* IgnoreCollisions */
     , (2924522525,  13, True ) /* Ethereal */
     , (2924522525,  14, True ) /* GravityStatus */
     , (2924522525,  19, True ) /* Attackable */
     , (2924522525,  22, True ) /* Inscribable */
     , (2924522525, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522525,   5, -0.0666666701436043) /* ManaRate */
     , (2924522525,  13,       3) /* ArmorModVsSlash */
     , (2924522525,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2924522525,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2924522525,  16, 2.10000014305115) /* ArmorModVsCold */
     , (2924522525,  17, 2.5319459438324) /* ArmorModVsFire */
     , (2924522525,  18, 2.7288830280304) /* ArmorModVsAcid */
     , (2924522525,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2924522525,  39, 1.33000004291534) /* DefaultScale */
     , (2924522525, 165,       1) /* ArmorModVsNether */
     , (2924522525, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522525,   1, 'Haebrean Tassets') /* Name */
     , (2924522525,  16, 'Haebrean Tassets of Endurance') /* LongDesc */
     , (2924522525,  39, 'Wreckuiem') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522525,   1,   33554656) /* Setup */
     , (2924522525,   3,  536870932) /* SoundTable */
     , (2924522525,   6,   67108990) /* PaletteBase */
     , (2924522525,   8,  100691130) /* Icon */
     , (2924522525,  22,  872415275) /* PhysicsEffectTable */
     , (2924522525, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2924522525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522525,   3, 1344032604) /* Wielder */
     , (2924522525, 8000, 2924522525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924522525,  2061,      2) 
     , (2924522525,  2113,      2) 
     , (2924522525,  2610,      2) 
     , (2924522525,  4407,      2) 
     , (2924522525,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522525, 67110542, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522525, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522525, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2924522525, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522525, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522525, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522525, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522525, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522525, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522525, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2924522525, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
