INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814845, 42751, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814845,   1,          2) /* ItemType - Armor */
     , (2315814845,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2315814845,   5,        888) /* EncumbranceVal */
     , (2315814845,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2315814845,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2315814845,  16,          1) /* ItemUseable - No */
     , (2315814845,  18,          1) /* UiEffects - Magical */
     , (2315814845,  19,      16490) /* Value */
     , (2315814845,  28,        499) /* ArmorLevel */
     , (2315814845,  65,        101) /* Placement - Resting */
     , (2315814845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814845, 105,          8) /* ItemWorkmanship */
     , (2315814845, 106,        275) /* ItemSpellcraft */
     , (2315814845, 107,       1171) /* ItemCurMana */
     , (2315814845, 108,       1743) /* ItemMaxMana */
     , (2315814845, 109,        151) /* ItemDifficulty */
     , (2315814845, 110,          0) /* ItemAllegianceRankLimit */
     , (2315814845, 115,        295) /* ItemSkillLevelLimit */
     , (2315814845, 131,         61) /* MaterialType - Iron */
     , (2315814845, 158,          7) /* WieldRequirements - Level */
     , (2315814845, 159,          1) /* WieldSkillType - Axe */
     , (2315814845, 160,        180) /* WieldDifficulty */
     , (2315814845, 172,          1) /* AppraisalLongDescDecoration */
     , (2315814845, 176,          6) /* AppraisalItemSkill */
     , (2315814845, 265,         19) /* EquipmentSetId - Hearty */
     , (2315814845, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814845,   1, False) /* Stuck */
     , (2315814845,  11, True ) /* IgnoreCollisions */
     , (2315814845,  13, True ) /* Ethereal */
     , (2315814845,  14, True ) /* GravityStatus */
     , (2315814845,  19, True ) /* Attackable */
     , (2315814845,  22, True ) /* Inscribable */
     , (2315814845, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814845,   5, -0.0555555559694767) /* ManaRate */
     , (2315814845,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (2315814845,  14,       3) /* ArmorModVsPierce */
     , (2315814845,  15,       3) /* ArmorModVsBludgeon */
     , (2315814845,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2315814845,  17, 2.85267233848572) /* ArmorModVsFire */
     , (2315814845,  18, 3.19575977325439) /* ArmorModVsAcid */
     , (2315814845,  19, 2.66626882553101) /* ArmorModVsElectric */
     , (2315814845, 165,       1) /* ArmorModVsNether */
     , (2315814845, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814845,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814845,   1,   33554647) /* Setup */
     , (2315814845,   3,  536870932) /* SoundTable */
     , (2315814845,   6,   67108990) /* PaletteBase */
     , (2315814845,   8,  100670408) /* Icon */
     , (2315814845,  22,  872415275) /* PhysicsEffectTable */
     , (2315814845, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2315814845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814845,   3, 1343903524) /* Wielder */
     , (2315814845, 8000, 2315814845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2315814845,  2104,      2) 
     , (2315814845,  2108,      2) 
     , (2315814845,  2233,      2) 
     , (2315814845,  4691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814845, 67109968, 72, 8)
     , (2315814845, 67109968, 92, 4)
     , (2315814845, 67113248, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814845, 0, 83889072, 83886235, 0)
     , (2315814845, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814845, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2315814845, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814845, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814845, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814845, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814845, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814845, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814845, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2315814845, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
