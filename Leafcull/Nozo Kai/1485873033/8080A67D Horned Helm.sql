INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914877, 31867, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914877,   1,          2) /* ItemType - Armor */
     , (2155914877,   4,      16384) /* ClothingPriority - Head */
     , (2155914877,   5,         70) /* EncumbranceVal */
     , (2155914877,   9,          1) /* ValidLocations - HeadWear */
     , (2155914877,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2155914877,  16,          1) /* ItemUseable - No */
     , (2155914877,  18,          1) /* UiEffects - Magical */
     , (2155914877,  19,      99613) /* Value */
     , (2155914877,  28,        783) /* ArmorLevel */
     , (2155914877,  65,        101) /* Placement - Resting */
     , (2155914877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914877, 105,          8) /* ItemWorkmanship */
     , (2155914877, 106,        370) /* ItemSpellcraft */
     , (2155914877, 107,       2502) /* ItemCurMana */
     , (2155914877, 108,       2703) /* ItemMaxMana */
     , (2155914877, 109,        450) /* ItemDifficulty */
     , (2155914877, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914877, 115,          0) /* ItemSkillLevelLimit */
     , (2155914877, 131,         63) /* MaterialType - Silver */
     , (2155914877, 151,          2) /* HookType - Wall */
     , (2155914877, 158,          7) /* WieldRequirements - Level */
     , (2155914877, 159,          1) /* WieldSkillType - Axe */
     , (2155914877, 160,        180) /* WieldDifficulty */
     , (2155914877, 171,         10) /* NumTimesTinkered */
     , (2155914877, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155914877, 177,          6) /* GemCount */
     , (2155914877, 178,         21) /* GemType */
     , (2155914877, 265,         14) /* EquipmentSetId - Adepts */
     , (2155914877, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914877,   1, False) /* Stuck */
     , (2155914877,  11, True ) /* IgnoreCollisions */
     , (2155914877,  13, True ) /* Ethereal */
     , (2155914877,  14, True ) /* GravityStatus */
     , (2155914877,  19, True ) /* Attackable */
     , (2155914877,  22, True ) /* Inscribable */
     , (2155914877,  91, True ) /* Retained */
     , (2155914877, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914877,   5, -0.06666667014360428) /* ManaRate */
     , (2155914877,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2155914877,  14,       1) /* ArmorModVsPierce */
     , (2155914877,  15,       1) /* ArmorModVsBludgeon */
     , (2155914877,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2155914877,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155914877,  18, 1.3409411907196045) /* ArmorModVsAcid */
     , (2155914877,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155914877, 165,       1) /* ArmorModVsNether */
     , (2155914877, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914877,   1, 'Horned Helm') /* Name */
     , (2155914877,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914877,   1,   33554649) /* Setup */
     , (2155914877,   3,  536870932) /* SoundTable */
     , (2155914877,   6,   67108990) /* PaletteBase */
     , (2155914877,   8,  100669442) /* Icon */
     , (2155914877,  22,  872415275) /* PhysicsEffectTable */
     , (2155914877, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2155914877, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155914877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914877,   3, 1342295192) /* Wielder */
     , (2155914877, 8000, 2155914877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914877,  4407,      2) 
     , (2155914877,  4560,      2) 
     , (2155914877,  4705,      2) 
     , (2155914877,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914877, 67109969, 240, 10, 0)
     , (2155914877, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914877, 0, 83887049, 83887049, 0)
     , (2155914877, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914877, 0, 16778350, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155914877, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914877, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914877, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914877, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914877, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914877, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914877, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914877, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
