INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3065529071, 30951, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3065529071,   1,          2) /* ItemType - Armor */
     , (3065529071,   4,      32768) /* ClothingPriority - Hands */
     , (3065529071,   5,        748) /* EncumbranceVal */
     , (3065529071,   9,         32) /* ValidLocations - HandWear */
     , (3065529071,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3065529071,  16,          1) /* ItemUseable - No */
     , (3065529071,  18,          1) /* UiEffects - Magical */
     , (3065529071,  19,      20842) /* Value */
     , (3065529071,  28,        750) /* ArmorLevel */
     , (3065529071,  65,        101) /* Placement - Resting */
     , (3065529071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3065529071, 105,          7) /* ItemWorkmanship */
     , (3065529071, 106,        370) /* ItemSpellcraft */
     , (3065529071, 107,        802) /* ItemCurMana */
     , (3065529071, 108,        934) /* ItemMaxMana */
     , (3065529071, 109,        225) /* ItemDifficulty */
     , (3065529071, 110,          0) /* ItemAllegianceRankLimit */
     , (3065529071, 115,        390) /* ItemSkillLevelLimit */
     , (3065529071, 131,         63) /* MaterialType - Silver */
     , (3065529071, 158,          7) /* WieldRequirements - Level */
     , (3065529071, 159,          1) /* WieldSkillType - Axe */
     , (3065529071, 160,        180) /* WieldDifficulty */
     , (3065529071, 171,         10) /* NumTimesTinkered */
     , (3065529071, 172,          5) /* AppraisalLongDescDecoration */
     , (3065529071, 176,          6) /* AppraisalItemSkill */
     , (3065529071, 177,          2) /* GemCount */
     , (3065529071, 178,         38) /* GemType */
     , (3065529071, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3065529071,   1, False) /* Stuck */
     , (3065529071,  11, True ) /* IgnoreCollisions */
     , (3065529071,  13, True ) /* Ethereal */
     , (3065529071,  14, True ) /* GravityStatus */
     , (3065529071,  19, True ) /* Attackable */
     , (3065529071,  22, True ) /* Inscribable */
     , (3065529071,  91, True ) /* Retained */
     , (3065529071, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3065529071,   5, -0.06666667014360428) /* ManaRate */
     , (3065529071,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3065529071,  14,       3) /* ArmorModVsPierce */
     , (3065529071,  15,       3) /* ArmorModVsBludgeon */
     , (3065529071,  16, 3.0267505645751953) /* ArmorModVsCold */
     , (3065529071,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3065529071,  18,    2.75) /* ArmorModVsAcid */
     , (3065529071,  19, 3.233973503112793) /* ArmorModVsElectric */
     , (3065529071, 165,       1) /* ArmorModVsNether */
     , (3065529071, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3065529071,   1, 'Chainmail Gauntlets') /* Name */
     , (3065529071,  39, 'Tubby''s Tinkmule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3065529071,   1,   33554648) /* Setup */
     , (3065529071,   3,  536870932) /* SoundTable */
     , (3065529071,   6,   67108990) /* PaletteBase */
     , (3065529071,   8,  100667339) /* Icon */
     , (3065529071,  22,  872415275) /* PhysicsEffectTable */
     , (3065529071, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3065529071, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3065529071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3065529071,   3, 1343492054) /* Wielder */
     , (3065529071, 8000, 3065529071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3065529071,  1574,      2) 
     , (3065529071,  2585,      2) 
     , (3065529071,  4393,      2) 
     , (3065529071,  4401,      2) 
     , (3065529071,  4407,      2) 
     , (3065529071,  4538,      2) 
     , (3065529071,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3065529071, 67113249, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3065529071, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3065529071, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3065529071, 0, 2585, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529071, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529071, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529071, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529071, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529071, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529071, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529071, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529071, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3065529071, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
