INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299853, 6045, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299853,   1,          2) /* ItemType - Armor */
     , (2217299853,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2217299853,   5,       1750) /* EncumbranceVal */
     , (2217299853,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2217299853,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2217299853,  16,          1) /* ItemUseable - No */
     , (2217299853,  18,          1) /* UiEffects - Magical */
     , (2217299853,  19,      16632) /* Value */
     , (2217299853,  28,        723) /* ArmorLevel */
     , (2217299853,  65,        101) /* Placement - Resting */
     , (2217299853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299853, 105,          8) /* ItemWorkmanship */
     , (2217299853, 106,        324) /* ItemSpellcraft */
     , (2217299853, 107,       1234) /* ItemCurMana */
     , (2217299853, 108,       1369) /* ItemMaxMana */
     , (2217299853, 109,        240) /* ItemDifficulty */
     , (2217299853, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299853, 115,        344) /* ItemSkillLevelLimit */
     , (2217299853, 131,         57) /* MaterialType - Brass */
     , (2217299853, 158,          7) /* WieldRequirements - Level */
     , (2217299853, 159,          1) /* WieldSkillType - Axe */
     , (2217299853, 160,        180) /* WieldDifficulty */
     , (2217299853, 171,         10) /* NumTimesTinkered */
     , (2217299853, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2217299853, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299853,   1, False) /* Stuck */
     , (2217299853,  11, True ) /* IgnoreCollisions */
     , (2217299853,  13, True ) /* Ethereal */
     , (2217299853,  14, True ) /* GravityStatus */
     , (2217299853,  19, True ) /* Attackable */
     , (2217299853,  22, True ) /* Inscribable */
     , (2217299853,  91, True ) /* Retained */
     , (2217299853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299853,   5, -0.0555555559694767) /* ManaRate */
     , (2217299853,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2217299853,  14,       3) /* ArmorModVsPierce */
     , (2217299853,  15,       3) /* ArmorModVsBludgeon */
     , (2217299853,  16, 2.983762264251709) /* ArmorModVsCold */
     , (2217299853,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2217299853,  18, 3.176473617553711) /* ArmorModVsAcid */
     , (2217299853,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2217299853, 165,       1) /* ArmorModVsNether */
     , (2217299853, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299853,   1, 'Platemail Leggings') /* Name */
     , (2217299853,   7, 'make lower') /* Inscription */
     , (2217299853,   8, 'Hagreth') /* ScribeName */
     , (2217299853,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299853,   1,   33554856) /* Setup */
     , (2217299853,   3,  536870932) /* SoundTable */
     , (2217299853,   6,   67108990) /* PaletteBase */
     , (2217299853,   8,  100669589) /* Icon */
     , (2217299853,  22,  872415275) /* PhysicsEffectTable */
     , (2217299853, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2217299853, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2217299853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299853,   3, 1342939676) /* Wielder */
     , (2217299853, 8000, 2217299853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299853,  2104,      2) 
     , (2217299853,  2108,      2) 
     , (2217299853,  6106,      2) 
     , (2217299853,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299853, 67109943, 152, 8)
     , (2217299853, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299853, 0, 83887064, 83886800, 0)
     , (2217299853, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299853, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217299853, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299853, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299853, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299853, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299853, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299853, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299853, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299853, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
