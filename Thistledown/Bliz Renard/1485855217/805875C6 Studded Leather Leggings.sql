INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280966, 84, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280966,   1,          2) /* ItemType - Armor */
     , (2153280966,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2153280966,   5,        558) /* EncumbranceVal */
     , (2153280966,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2153280966,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2153280966,  16,          1) /* ItemUseable - No */
     , (2153280966,  18,          1) /* UiEffects - Magical */
     , (2153280966,  19,      13167) /* Value */
     , (2153280966,  28,        716) /* ArmorLevel */
     , (2153280966,  65,        101) /* Placement - Resting */
     , (2153280966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280966, 105,          8) /* ItemWorkmanship */
     , (2153280966, 106,        370) /* ItemSpellcraft */
     , (2153280966, 107,        996) /* ItemCurMana */
     , (2153280966, 108,        996) /* ItemMaxMana */
     , (2153280966, 109,        215) /* ItemDifficulty */
     , (2153280966, 110,          0) /* ItemAllegianceRankLimit */
     , (2153280966, 115,        390) /* ItemSkillLevelLimit */
     , (2153280966, 131,         52) /* MaterialType - Leather */
     , (2153280966, 158,          7) /* WieldRequirements - Level */
     , (2153280966, 159,          1) /* WieldSkillType - Axe */
     , (2153280966, 160,        180) /* WieldDifficulty */
     , (2153280966, 171,         10) /* NumTimesTinkered */
     , (2153280966, 172,          1) /* AppraisalLongDescDecoration */
     , (2153280966, 176,          6) /* AppraisalItemSkill */
     , (2153280966, 265,         21) /* EquipmentSetId - Wise */
     , (2153280966, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280966,   1, False) /* Stuck */
     , (2153280966,  11, True ) /* IgnoreCollisions */
     , (2153280966,  13, True ) /* Ethereal */
     , (2153280966,  14, True ) /* GravityStatus */
     , (2153280966,  19, True ) /* Attackable */
     , (2153280966,  22, True ) /* Inscribable */
     , (2153280966, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280966,   5, -0.0666666701436043) /* ManaRate */
     , (2153280966,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2153280966,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2153280966,  15,       3) /* ArmorModVsBludgeon */
     , (2153280966,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2153280966,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2153280966,  18, 2.84581875801086) /* ArmorModVsAcid */
     , (2153280966,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2153280966, 165,       1) /* ArmorModVsNether */
     , (2153280966, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280966,   1, 'Studded Leather Leggings') /* Name */
     , (2153280966,  16, 'Studded Leather Leggings of Endurance') /* LongDesc */
     , (2153280966,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280966,   1,   33554856) /* Setup */
     , (2153280966,   3,  536870932) /* SoundTable */
     , (2153280966,   6,   67108990) /* PaletteBase */
     , (2153280966,   8,  100669623) /* Icon */
     , (2153280966,  22,  872415275) /* PhysicsEffectTable */
     , (2153280966, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153280966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280966,   3, 1343193128) /* Wielder */
     , (2153280966, 8000, 2153280966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280966,  1486,      2) 
     , (2153280966,  2102,      2) 
     , (2153280966,  4299,      2) 
     , (2153280966,  4391,      2) 
     , (2153280966,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153280966, 67109944, 136, 16)
     , (2153280966, 67110384, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280966, 0, 83887064, 83886820, 0)
     , (2153280966, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280966, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153280966, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280966, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280966, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280966, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280966, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280966, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280966, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153280966, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
