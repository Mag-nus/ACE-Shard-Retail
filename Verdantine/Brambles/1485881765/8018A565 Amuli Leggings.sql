INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098853, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098853,   1,          2) /* ItemType - Armor */
     , (2149098853,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149098853,   5,       2629) /* EncumbranceVal */
     , (2149098853,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149098853,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2149098853,  16,          1) /* ItemUseable - No */
     , (2149098853,  18,          1) /* UiEffects - Magical */
     , (2149098853,  19,      12032) /* Value */
     , (2149098853,  28,        582) /* ArmorLevel */
     , (2149098853,  65,        101) /* Placement - Resting */
     , (2149098853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098853, 105,          7) /* ItemWorkmanship */
     , (2149098853, 106,        370) /* ItemSpellcraft */
     , (2149098853, 107,       1026) /* ItemCurMana */
     , (2149098853, 108,       1467) /* ItemMaxMana */
     , (2149098853, 109,        130) /* ItemDifficulty */
     , (2149098853, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098853, 115,        390) /* ItemSkillLevelLimit */
     , (2149098853, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149098853, 158,          7) /* WieldRequirements - Level */
     , (2149098853, 159,          1) /* WieldSkillType - Axe */
     , (2149098853, 160,        180) /* WieldDifficulty */
     , (2149098853, 171,          4) /* NumTimesTinkered */
     , (2149098853, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149098853, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149098853, 265,         21) /* EquipmentSetId - Wise */
     , (2149098853, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098853,   1, False) /* Stuck */
     , (2149098853,  11, True ) /* IgnoreCollisions */
     , (2149098853,  13, True ) /* Ethereal */
     , (2149098853,  14, True ) /* GravityStatus */
     , (2149098853,  19, True ) /* Attackable */
     , (2149098853,  22, True ) /* Inscribable */
     , (2149098853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098853,   5, -0.06666667014360428) /* ManaRate */
     , (2149098853,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149098853,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149098853,  15,       1) /* ArmorModVsBludgeon */
     , (2149098853,  16,     0.5) /* ArmorModVsCold */
     , (2149098853,  17,     0.5) /* ArmorModVsFire */
     , (2149098853,  18, 0.6514405012130737) /* ArmorModVsAcid */
     , (2149098853,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149098853, 165,       1) /* ArmorModVsNether */
     , (2149098853, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098853,   1, 'Amuli Leggings') /* Name */
     , (2149098853,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098853,   1,   33554856) /* Setup */
     , (2149098853,   3,  536870932) /* SoundTable */
     , (2149098853,   6,   67108990) /* PaletteBase */
     , (2149098853,   8,  100670444) /* Icon */
     , (2149098853,  22,  872415275) /* PhysicsEffectTable */
     , (2149098853, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149098853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098853,   3, 1342410606) /* Wielder */
     , (2149098853, 8000, 2149098853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098853,  4325,      2) 
     , (2149098853,  4407,      2) 
     , (2149098853,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098853, 67110334, 136, 16, 0)
     , (2149098853, 67110334, 80, 12, 1)
     , (2149098853, 67110008, 152, 8, 2)
     , (2149098853, 67110008, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098853, 0, 83887064, 83892374, 0)
     , (2149098853, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098853, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149098853, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
