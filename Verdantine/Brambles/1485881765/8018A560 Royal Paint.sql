INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098848, 105, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098848,   1,          2) /* ItemType - Armor */
     , (2149098848,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2149098848,   5,        284) /* EncumbranceVal */
     , (2149098848,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2149098848,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2149098848,  16,          1) /* ItemUseable - No */
     , (2149098848,  18,          1) /* UiEffects - Magical */
     , (2149098848,  19,      24931) /* Value */
     , (2149098848,  28,        573) /* ArmorLevel */
     , (2149098848,  65,        101) /* Placement - Resting */
     , (2149098848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098848, 105,          9) /* ItemWorkmanship */
     , (2149098848, 106,        370) /* ItemSpellcraft */
     , (2149098848, 107,        467) /* ItemCurMana */
     , (2149098848, 108,        907) /* ItemMaxMana */
     , (2149098848, 109,        215) /* ItemDifficulty */
     , (2149098848, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098848, 115,        390) /* ItemSkillLevelLimit */
     , (2149098848, 131,         54) /* MaterialType - GromnieHide */
     , (2149098848, 158,          7) /* WieldRequirements - Level */
     , (2149098848, 159,          1) /* WieldSkillType - Axe */
     , (2149098848, 160,        180) /* WieldDifficulty */
     , (2149098848, 171,          5) /* NumTimesTinkered */
     , (2149098848, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149098848, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149098848, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098848,   1, False) /* Stuck */
     , (2149098848,  11, True ) /* IgnoreCollisions */
     , (2149098848,  13, True ) /* Ethereal */
     , (2149098848,  14, True ) /* GravityStatus */
     , (2149098848,  19, True ) /* Attackable */
     , (2149098848,  22, True ) /* Inscribable */
     , (2149098848, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098848,   5, -0.06666667014360428) /* ManaRate */
     , (2149098848,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149098848,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149098848,  15,       1) /* ArmorModVsBludgeon */
     , (2149098848,  16, 2.8417601585388184) /* ArmorModVsCold */
     , (2149098848,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149098848,  18, 2.2270877361297607) /* ArmorModVsAcid */
     , (2149098848,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2149098848, 165,       1) /* ArmorModVsNether */
     , (2149098848, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098848,   1, 'Royal Paint') /* Name */
     , (2149098848,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098848,   1,   33554641) /* Setup */
     , (2149098848,   3,  536870932) /* SoundTable */
     , (2149098848,   6,   67108990) /* PaletteBase */
     , (2149098848,   8,  100677376) /* Icon */
     , (2149098848,  22,  872415275) /* PhysicsEffectTable */
     , (2149098848, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149098848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098848,   3, 1342410606) /* Wielder */
     , (2149098848, 8000, 2149098848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098848,  1486,      2) 
     , (2149098848,  1498,      2) 
     , (2149098848,  2110,      2) 
     , (2149098848,  4403,      2) 
     , (2149098848,  6083,      2) 
     , (2149098848,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098848, 67115485, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098848, 0, 83886788, 83895736, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098848, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149098848, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149098848, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149098848, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149098848, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
