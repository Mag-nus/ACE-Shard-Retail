INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526421601, 25652, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526421601,   1,          2) /* ItemType - Armor */
     , (2526421601,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2526421601,   5,        207) /* EncumbranceVal */
     , (2526421601,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2526421601,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2526421601,  16,          1) /* ItemUseable - No */
     , (2526421601,  18,          1) /* UiEffects - Magical */
     , (2526421601,  19,      16334) /* Value */
     , (2526421601,  28,        665) /* ArmorLevel */
     , (2526421601,  65,        101) /* Placement - Resting */
     , (2526421601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526421601, 105,          9) /* ItemWorkmanship */
     , (2526421601, 106,        370) /* ItemSpellcraft */
     , (2526421601, 107,        816) /* ItemCurMana */
     , (2526421601, 108,        907) /* ItemMaxMana */
     , (2526421601, 109,        276) /* ItemDifficulty */
     , (2526421601, 110,          0) /* ItemAllegianceRankLimit */
     , (2526421601, 115,        390) /* ItemSkillLevelLimit */
     , (2526421601, 131,         54) /* MaterialType - GromnieHide */
     , (2526421601, 158,          7) /* WieldRequirements - Level */
     , (2526421601, 159,          1) /* WieldSkillType - Axe */
     , (2526421601, 160,        180) /* WieldDifficulty */
     , (2526421601, 171,         10) /* NumTimesTinkered */
     , (2526421601, 172,          1) /* AppraisalLongDescDecoration */
     , (2526421601, 176,          6) /* AppraisalItemSkill */
     , (2526421601, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2526421601, 265,         16) /* EquipmentSetId - Defenders */
     , (2526421601, 375,          1) /* GearCritDamageResist */
     , (2526421601, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526421601,   1, False) /* Stuck */
     , (2526421601,  11, True ) /* IgnoreCollisions */
     , (2526421601,  13, True ) /* Ethereal */
     , (2526421601,  14, True ) /* GravityStatus */
     , (2526421601,  19, True ) /* Attackable */
     , (2526421601,  22, True ) /* Inscribable */
     , (2526421601, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2526421601,   5, -0.0666666701436043) /* ManaRate */
     , (2526421601,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2526421601,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2526421601,  15,       3) /* ArmorModVsBludgeon */
     , (2526421601,  16, 3.0423526763916) /* ArmorModVsCold */
     , (2526421601,  17,     2.5) /* ArmorModVsFire */
     , (2526421601,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2526421601,  19, 3.25171041488647) /* ArmorModVsElectric */
     , (2526421601,  39, 1.33000004291534) /* DefaultScale */
     , (2526421601, 165,       1) /* ArmorModVsNether */
     , (2526421601, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526421601,   1, 'Yoroi Tassets') /* Name */
     , (2526421601,  39, 'Beale V') /* TinkerName */
     , (2526421601,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526421601,   1,   33554656) /* Setup */
     , (2526421601,   3,  536870932) /* SoundTable */
     , (2526421601,   6,   67108990) /* PaletteBase */
     , (2526421601,   8,  100673362) /* Icon */
     , (2526421601,  22,  872415275) /* PhysicsEffectTable */
     , (2526421601, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2526421601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2526421601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526421601,   3, 1343004579) /* Wielder */
     , (2526421601, 8000, 2526421601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2526421601,  2108,      2) 
     , (2526421601,  2110,      2) 
     , (2526421601,  4401,      2) 
     , (2526421601,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2526421601, 67110013, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2526421601, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2526421601, 0, 16778365, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2526421601, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2526421601, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2526421601, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2526421601, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2526421601, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2526421601, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2526421601, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2526421601, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
