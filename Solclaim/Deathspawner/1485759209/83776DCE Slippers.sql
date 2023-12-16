INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205642190, 133, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205642190,   1,          4) /* ItemType - Clothing */
     , (2205642190,   4,      65536) /* ClothingPriority - Feet */
     , (2205642190,   5,         72) /* EncumbranceVal */
     , (2205642190,   9,        256) /* ValidLocations - FootWear */
     , (2205642190,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2205642190,  16,          1) /* ItemUseable - No */
     , (2205642190,  18,          1) /* UiEffects - Magical */
     , (2205642190,  19,      45183) /* Value */
     , (2205642190,  28,        778) /* ArmorLevel */
     , (2205642190,  65,        101) /* Placement - Resting */
     , (2205642190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205642190, 105,          7) /* ItemWorkmanship */
     , (2205642190, 106,        370) /* ItemSpellcraft */
     , (2205642190, 107,       1334) /* ItemCurMana */
     , (2205642190, 108,       1334) /* ItemMaxMana */
     , (2205642190, 109,        416) /* ItemDifficulty */
     , (2205642190, 110,          0) /* ItemAllegianceRankLimit */
     , (2205642190, 115,          0) /* ItemSkillLevelLimit */
     , (2205642190, 131,          8) /* MaterialType - Wool */
     , (2205642190, 158,          7) /* WieldRequirements - Level */
     , (2205642190, 159,          1) /* WieldSkillType - Axe */
     , (2205642190, 160,        180) /* WieldDifficulty */
     , (2205642190, 171,         10) /* NumTimesTinkered */
     , (2205642190, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2205642190, 177,          2) /* GemCount */
     , (2205642190, 178,         21) /* GemType */
     , (2205642190, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205642190,   1, False) /* Stuck */
     , (2205642190,  11, True ) /* IgnoreCollisions */
     , (2205642190,  13, True ) /* Ethereal */
     , (2205642190,  14, True ) /* GravityStatus */
     , (2205642190,  19, True ) /* Attackable */
     , (2205642190,  22, True ) /* Inscribable */
     , (2205642190, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205642190,   5, -0.06666667014360428) /* ManaRate */
     , (2205642190,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2205642190,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2205642190,  15,       3) /* ArmorModVsBludgeon */
     , (2205642190,  16, 2.818061351776123) /* ArmorModVsCold */
     , (2205642190,  17, 3.203284740447998) /* ArmorModVsFire */
     , (2205642190,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2205642190,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2205642190, 165,       1) /* ArmorModVsNether */
     , (2205642190, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205642190,   1, 'Slippers') /* Name */
     , (2205642190,  16, 'Slippers of Missile Weapon Mastery') /* LongDesc */
     , (2205642190,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205642190,   1,   33554654) /* Setup */
     , (2205642190,   3,  536870932) /* SoundTable */
     , (2205642190,   6,   67108990) /* PaletteBase */
     , (2205642190,   8,  100669199) /* Icon */
     , (2205642190,  22,  872415275) /* PhysicsEffectTable */
     , (2205642190, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2205642190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2205642190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205642190,   3, 1342807732) /* Wielder */
     , (2205642190, 8000, 2205642190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2205642190,  2102,      2) 
     , (2205642190,  2104,      2) 
     , (2205642190,  2108,      2) 
     , (2205642190,  2207,      2) 
     , (2205642190,  4393,      2) 
     , (2205642190,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2205642190, 67110322, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2205642190, 0, 83889344, 83887054, 0)
     , (2205642190, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2205642190, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2205642190, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205642190, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205642190, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205642190, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205642190, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205642190, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205642190, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2205642190, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
