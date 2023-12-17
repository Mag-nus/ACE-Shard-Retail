INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299809, 37190, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299809,   1,          2) /* ItemType - Armor */
     , (2217299809,   4,      32768) /* ClothingPriority - Hands */
     , (2217299809,   5,        655) /* EncumbranceVal */
     , (2217299809,   9,         32) /* ValidLocations - HandWear */
     , (2217299809,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2217299809,  16,          1) /* ItemUseable - No */
     , (2217299809,  18,          1) /* UiEffects - Magical */
     , (2217299809,  19,      11393) /* Value */
     , (2217299809,  28,        684) /* ArmorLevel */
     , (2217299809,  65,        101) /* Placement - Resting */
     , (2217299809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299809, 105,          8) /* ItemWorkmanship */
     , (2217299809, 106,        330) /* ItemSpellcraft */
     , (2217299809, 107,        861) /* ItemCurMana */
     , (2217299809, 108,        996) /* ItemMaxMana */
     , (2217299809, 109,        252) /* ItemDifficulty */
     , (2217299809, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299809, 115,        244) /* ItemSkillLevelLimit */
     , (2217299809, 131,         63) /* MaterialType - Silver */
     , (2217299809, 158,          7) /* WieldRequirements - Level */
     , (2217299809, 159,          1) /* WieldSkillType - Axe */
     , (2217299809, 160,        180) /* WieldDifficulty */
     , (2217299809, 171,          9) /* NumTimesTinkered */
     , (2217299809, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2217299809, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2217299809, 177,          2) /* GemCount */
     , (2217299809, 178,         41) /* GemType */
     , (2217299809, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299809,   1, False) /* Stuck */
     , (2217299809,  11, True ) /* IgnoreCollisions */
     , (2217299809,  13, True ) /* Ethereal */
     , (2217299809,  14, True ) /* GravityStatus */
     , (2217299809,  19, True ) /* Attackable */
     , (2217299809,  22, True ) /* Inscribable */
     , (2217299809,  91, True ) /* Retained */
     , (2217299809, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299809,   5, -0.0555555559694767) /* ManaRate */
     , (2217299809,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2217299809,  14,       3) /* ArmorModVsPierce */
     , (2217299809,  15,       3) /* ArmorModVsBludgeon */
     , (2217299809,  16, 2.8121864795684814) /* ArmorModVsCold */
     , (2217299809,  17, 3.0002799034118652) /* ArmorModVsFire */
     , (2217299809,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2217299809,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2217299809, 165,       1) /* ArmorModVsNether */
     , (2217299809, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299809,   1, 'Chainmail Gauntlets') /* Name */
     , (2217299809,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299809,   1,   33554648) /* Setup */
     , (2217299809,   3,  536870932) /* SoundTable */
     , (2217299809,   6,   67108990) /* PaletteBase */
     , (2217299809,   8,  100669223) /* Icon */
     , (2217299809,  22,  872415275) /* PhysicsEffectTable */
     , (2217299809, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2217299809, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2217299809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299809,   3, 1342939676) /* Wielder */
     , (2217299809, 8000, 2217299809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299809,  1486,      2) 
     , (2217299809,  1552,      2) 
     , (2217299809,  2098,      2) 
     , (2217299809,  2241,      2) 
     , (2217299809,  2515,      2) 
     , (2217299809,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299809, 67116587, 168, 3, 0)
     , (2217299809, 67116571, 171, 3, 1)
     , (2217299809, 67110546, 168, 6, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299809, 0, 83894333, 83897808, 0)
     , (2217299809, 0, 83894336, 83889343, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299809, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217299809, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299809, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299809, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299809, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299809, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299809, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299809, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299809, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
