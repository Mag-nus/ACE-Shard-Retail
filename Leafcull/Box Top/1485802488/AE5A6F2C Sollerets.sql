INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162284, 37209, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162284,   1,          2) /* ItemType - Armor */
     , (2925162284,   4,      65536) /* ClothingPriority - Feet */
     , (2925162284,   5,        319) /* EncumbranceVal */
     , (2925162284,   9,        256) /* ValidLocations - FootWear */
     , (2925162284,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2925162284,  16,          1) /* ItemUseable - No */
     , (2925162284,  18,          1) /* UiEffects - Magical */
     , (2925162284,  19,      24428) /* Value */
     , (2925162284,  28,        744) /* ArmorLevel */
     , (2925162284,  65,        101) /* Placement - Resting */
     , (2925162284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162284, 105,          6) /* ItemWorkmanship */
     , (2925162284, 106,        370) /* ItemSpellcraft */
     , (2925162284, 107,        749) /* ItemCurMana */
     , (2925162284, 108,        996) /* ItemMaxMana */
     , (2925162284, 109,        200) /* ItemDifficulty */
     , (2925162284, 110,          0) /* ItemAllegianceRankLimit */
     , (2925162284, 115,        390) /* ItemSkillLevelLimit */
     , (2925162284, 131,         63) /* MaterialType - Silver */
     , (2925162284, 158,          7) /* WieldRequirements - Level */
     , (2925162284, 159,          1) /* WieldSkillType - Axe */
     , (2925162284, 160,        150) /* WieldDifficulty */
     , (2925162284, 171,         10) /* NumTimesTinkered */
     , (2925162284, 172,          1) /* AppraisalLongDescDecoration */
     , (2925162284, 176,          6) /* AppraisalItemSkill */
     , (2925162284, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162284,   1, False) /* Stuck */
     , (2925162284,  11, True ) /* IgnoreCollisions */
     , (2925162284,  13, True ) /* Ethereal */
     , (2925162284,  14, True ) /* GravityStatus */
     , (2925162284,  19, True ) /* Attackable */
     , (2925162284,  22, True ) /* Inscribable */
     , (2925162284, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925162284,   5, -0.06666667014360428) /* ManaRate */
     , (2925162284,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2925162284,  14,       3) /* ArmorModVsPierce */
     , (2925162284,  15,       3) /* ArmorModVsBludgeon */
     , (2925162284,  16, 3.296293258666992) /* ArmorModVsCold */
     , (2925162284,  17, 2.863003969192505) /* ArmorModVsFire */
     , (2925162284,  18, 3.1001429557800293) /* ArmorModVsAcid */
     , (2925162284,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2925162284, 165,       1) /* ArmorModVsNether */
     , (2925162284, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162284,   1, 'Sollerets') /* Name */
     , (2925162284,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162284,   1,   33554654) /* Setup */
     , (2925162284,   3,  536870932) /* SoundTable */
     , (2925162284,   6,   67108990) /* PaletteBase */
     , (2925162284,   8,  100669247) /* Icon */
     , (2925162284,  22,  872415275) /* PhysicsEffectTable */
     , (2925162284, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925162284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925162284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162284,   3, 1343091543) /* Wielder */
     , (2925162284, 8000, 2925162284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925162284,   879,      2) 
     , (2925162284,  4407,      2) 
     , (2925162284,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925162284, 67110013, 160, 8)
     , (2925162284, 67114460, 164, 4)
     , (2925162284, 67116554, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162284, 0, 83889344, 83887054, 0)
     , (2925162284, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162284, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925162284, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162284, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162284, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162284, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162284, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162284, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162284, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925162284, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
