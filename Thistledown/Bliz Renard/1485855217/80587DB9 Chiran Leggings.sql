INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283001, 37192, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283001,   1,          2) /* ItemType - Armor */
     , (2153283001,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153283001,   5,        995) /* EncumbranceVal */
     , (2153283001,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153283001,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2153283001,  16,          1) /* ItemUseable - No */
     , (2153283001,  18,          1) /* UiEffects - Magical */
     , (2153283001,  19,      15818) /* Value */
     , (2153283001,  28,        712) /* ArmorLevel */
     , (2153283001,  65,        101) /* Placement - Resting */
     , (2153283001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283001, 105,          5) /* ItemWorkmanship */
     , (2153283001, 106,        370) /* ItemSpellcraft */
     , (2153283001, 107,       1494) /* ItemCurMana */
     , (2153283001, 108,       1734) /* ItemMaxMana */
     , (2153283001, 109,        200) /* ItemDifficulty */
     , (2153283001, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283001, 115,        390) /* ItemSkillLevelLimit */
     , (2153283001, 131,         63) /* MaterialType - Silver */
     , (2153283001, 158,          7) /* WieldRequirements - Level */
     , (2153283001, 159,          1) /* WieldSkillType - Axe */
     , (2153283001, 160,        180) /* WieldDifficulty */
     , (2153283001, 171,         10) /* NumTimesTinkered */
     , (2153283001, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153283001, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2153283001, 265,         14) /* EquipmentSetId - Adepts */
     , (2153283001, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283001,   1, False) /* Stuck */
     , (2153283001,  11, True ) /* IgnoreCollisions */
     , (2153283001,  13, True ) /* Ethereal */
     , (2153283001,  14, True ) /* GravityStatus */
     , (2153283001,  19, True ) /* Attackable */
     , (2153283001,  22, True ) /* Inscribable */
     , (2153283001, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283001,   5, -0.06666667014360428) /* ManaRate */
     , (2153283001,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2153283001,  14,       3) /* ArmorModVsPierce */
     , (2153283001,  15,       3) /* ArmorModVsBludgeon */
     , (2153283001,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2153283001,  17, 2.978196620941162) /* ArmorModVsFire */
     , (2153283001,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2153283001,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2153283001, 165,       1) /* ArmorModVsNether */
     , (2153283001, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283001,   1, 'Chiran Leggings') /* Name */
     , (2153283001,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283001,   1,   33554856) /* Setup */
     , (2153283001,   3,  536870932) /* SoundTable */
     , (2153283001,   6,   67108990) /* PaletteBase */
     , (2153283001,   8,  100675968) /* Icon */
     , (2153283001,  22,  872415275) /* PhysicsEffectTable */
     , (2153283001, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153283001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283001,   3, 1343193128) /* Wielder */
     , (2153283001, 8000, 2153283001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283001,  2087,      2) 
     , (2153283001,  2110,      2) 
     , (2153283001,  3965,      2) 
     , (2153283001,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283001, 67115003, 84, 12)
     , (2153283001, 67115003, 136, 8)
     , (2153283001, 67115003, 144, 16)
     , (2153283001, 67115017, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283001, 0, 83887064, 83895205, 0)
     , (2153283001, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283001, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153283001, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283001, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283001, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283001, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283001, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283001, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283001, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153283001, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
