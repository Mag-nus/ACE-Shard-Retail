INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709221570, 415, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709221570,   1,          2) /* ItemType - Armor */
     , (3709221570,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3709221570,   5,        347) /* EncumbranceVal */
     , (3709221570,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3709221570,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3709221570,  16,          1) /* ItemUseable - No */
     , (3709221570,  18,          1) /* UiEffects - Magical */
     , (3709221570,  19,      13452) /* Value */
     , (3709221570,  28,        419) /* ArmorLevel */
     , (3709221570,  65,        101) /* Placement - Resting */
     , (3709221570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709221570, 105,          9) /* ItemWorkmanship */
     , (3709221570, 106,        370) /* ItemSpellcraft */
     , (3709221570, 107,         82) /* ItemCurMana */
     , (3709221570, 108,       2116) /* ItemMaxMana */
     , (3709221570, 109,        389) /* ItemDifficulty */
     , (3709221570, 110,          0) /* ItemAllegianceRankLimit */
     , (3709221570, 115,          0) /* ItemSkillLevelLimit */
     , (3709221570, 131,         60) /* MaterialType - Gold */
     , (3709221570, 158,          7) /* WieldRequirements - Level */
     , (3709221570, 159,          1) /* WieldSkillType - Axe */
     , (3709221570, 160,        180) /* WieldDifficulty */
     , (3709221570, 172,          3) /* AppraisalLongDescDecoration */
     , (3709221570, 265,         17) /* EquipmentSetId - Tinkers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709221570,   1, False) /* Stuck */
     , (3709221570,  11, True ) /* IgnoreCollisions */
     , (3709221570,  13, True ) /* Ethereal */
     , (3709221570,  14, True ) /* GravityStatus */
     , (3709221570,  19, True ) /* Attackable */
     , (3709221570,  22, True ) /* Inscribable */
     , (3709221570, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709221570,   5, -0.06666667014360428) /* ManaRate */
     , (3709221570,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3709221570,  14,       1) /* ArmorModVsPierce */
     , (3709221570,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3709221570,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3709221570,  17, 0.9318700432777405) /* ArmorModVsFire */
     , (3709221570,  18,     2.5) /* ArmorModVsAcid */
     , (3709221570,  19, 0.9962185621261597) /* ArmorModVsElectric */
     , (3709221570, 165,       1) /* ArmorModVsNether */
     , (3709221570, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709221570,   1, 'Chainmail Girth') /* Name */
     , (3709221570,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709221570,   1,   33554647) /* Setup */
     , (3709221570,   3,  536870932) /* SoundTable */
     , (3709221570,   6,   67108990) /* PaletteBase */
     , (3709221570,   8,  100668142) /* Icon */
     , (3709221570,  22,  872415275) /* PhysicsEffectTable */
     , (3709221570, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709221570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709221570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709221570,   3, 1343320295) /* Wielder */
     , (3709221570, 8000, 3709221570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709221570,  1486,      2) 
     , (3709221570,  2515,      2) 
     , (3709221570,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709221570, 67110003, 92, 4)
     , (3709221570, 67110017, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709221570, 0, 83889072, 83886792, 0)
     , (3709221570, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709221570, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3709221570, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3709221570, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
