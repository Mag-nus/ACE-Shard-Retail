INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098855, 6003, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098855,   1,          2) /* ItemType - Armor */
     , (2149098855,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149098855,   5,       1006) /* EncumbranceVal */
     , (2149098855,   9,        512) /* ValidLocations - ChestArmor */
     , (2149098855,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149098855,  16,          1) /* ItemUseable - No */
     , (2149098855,  18,          1) /* UiEffects - Magical */
     , (2149098855,  19,      18907) /* Value */
     , (2149098855,  28,        553) /* ArmorLevel */
     , (2149098855,  65,        101) /* Placement - Resting */
     , (2149098855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098855, 105,          6) /* ItemWorkmanship */
     , (2149098855, 106,        370) /* ItemSpellcraft */
     , (2149098855, 107,        820) /* ItemCurMana */
     , (2149098855, 108,       1245) /* ItemMaxMana */
     , (2149098855, 109,        214) /* ItemDifficulty */
     , (2149098855, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098855, 115,        390) /* ItemSkillLevelLimit */
     , (2149098855, 131,         60) /* MaterialType - Gold */
     , (2149098855, 158,          7) /* WieldRequirements - Level */
     , (2149098855, 159,          1) /* WieldSkillType - Axe */
     , (2149098855, 160,        150) /* WieldDifficulty */
     , (2149098855, 171,          3) /* NumTimesTinkered */
     , (2149098855, 172,          5) /* AppraisalLongDescDecoration */
     , (2149098855, 176,          6) /* AppraisalItemSkill */
     , (2149098855, 177,          4) /* GemCount */
     , (2149098855, 178,         47) /* GemType */
     , (2149098855, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098855,   1, False) /* Stuck */
     , (2149098855,  11, True ) /* IgnoreCollisions */
     , (2149098855,  13, True ) /* Ethereal */
     , (2149098855,  14, True ) /* GravityStatus */
     , (2149098855,  19, True ) /* Attackable */
     , (2149098855,  22, True ) /* Inscribable */
     , (2149098855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098855,   5, -0.0666666701436043) /* ManaRate */
     , (2149098855,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2149098855,  14,       1) /* ArmorModVsPierce */
     , (2149098855,  15,       1) /* ArmorModVsBludgeon */
     , (2149098855,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2149098855,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2149098855,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2149098855,  19, 0.872885525226593) /* ArmorModVsElectric */
     , (2149098855, 165,       1) /* ArmorModVsNether */
     , (2149098855, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098855,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2149098855,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098855,   1,   33554642) /* Setup */
     , (2149098855,   3,  536870932) /* SoundTable */
     , (2149098855,   6,   67108990) /* PaletteBase */
     , (2149098855,   8,  100674628) /* Icon */
     , (2149098855,  22,  872415275) /* PhysicsEffectTable */
     , (2149098855, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149098855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098855,   3, 1342410606) /* Wielder */
     , (2149098855, 8000, 2149098855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098855,   170,      2) 
     , (2149098855,  2108,      2) 
     , (2149098855,  4227,      2) 
     , (2149098855,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098855, 67116555, 207, 33)
     , (2149098855, 67116592, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098855, 0, 83894653, 83894686, 0)
     , (2149098855, 0, 83894658, 83894677, 1)
     , (2149098855, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098855, 0, 16789304, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149098855, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149098855, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
