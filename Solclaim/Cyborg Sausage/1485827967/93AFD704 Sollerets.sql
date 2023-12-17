INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477774596, 116, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477774596,   1,          2) /* ItemType - Armor */
     , (2477774596,   4,      65536) /* ClothingPriority - Feet */
     , (2477774596,   5,        557) /* EncumbranceVal */
     , (2477774596,   9,        256) /* ValidLocations - FootWear */
     , (2477774596,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2477774596,  16,          1) /* ItemUseable - No */
     , (2477774596,  18,          1) /* UiEffects - Magical */
     , (2477774596,  19,      47817) /* Value */
     , (2477774596,  28,        760) /* ArmorLevel */
     , (2477774596,  65,        101) /* Placement - Resting */
     , (2477774596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477774596, 105,          7) /* ItemWorkmanship */
     , (2477774596, 106,        367) /* ItemSpellcraft */
     , (2477774596, 107,       1532) /* ItemCurMana */
     , (2477774596, 108,       1601) /* ItemMaxMana */
     , (2477774596, 109,        481) /* ItemDifficulty */
     , (2477774596, 110,          0) /* ItemAllegianceRankLimit */
     , (2477774596, 115,          0) /* ItemSkillLevelLimit */
     , (2477774596, 131,         54) /* MaterialType - GromnieHide */
     , (2477774596, 158,          7) /* WieldRequirements - Level */
     , (2477774596, 159,          1) /* WieldSkillType - Axe */
     , (2477774596, 160,        180) /* WieldDifficulty */
     , (2477774596, 171,         10) /* NumTimesTinkered */
     , (2477774596, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2477774596, 177,          2) /* GemCount */
     , (2477774596, 178,         38) /* GemType */
     , (2477774596, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2477774596, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477774596,   1, False) /* Stuck */
     , (2477774596,  11, True ) /* IgnoreCollisions */
     , (2477774596,  13, True ) /* Ethereal */
     , (2477774596,  14, True ) /* GravityStatus */
     , (2477774596,  19, True ) /* Attackable */
     , (2477774596,  22, True ) /* Inscribable */
     , (2477774596, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477774596,   5, -0.06666667014360428) /* ManaRate */
     , (2477774596,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2477774596,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2477774596,  15,       3) /* ArmorModVsBludgeon */
     , (2477774596,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2477774596,  17, 3.255079746246338) /* ArmorModVsFire */
     , (2477774596,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2477774596,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2477774596, 165,       1) /* ArmorModVsNether */
     , (2477774596, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477774596,   1, 'Sollerets') /* Name */
     , (2477774596,  39, 'Beale V') /* TinkerName */
     , (2477774596,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477774596,   1,   33554654) /* Setup */
     , (2477774596,   3,  536870932) /* SoundTable */
     , (2477774596,   6,   67108990) /* PaletteBase */
     , (2477774596,   8,  100669245) /* Icon */
     , (2477774596,  22,  872415275) /* PhysicsEffectTable */
     , (2477774596, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2477774596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2477774596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477774596,   3, 1343105110) /* Wielder */
     , (2477774596, 8000, 2477774596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477774596,  2108,      2) 
     , (2477774596,  2207,      2) 
     , (2477774596,  4391,      2) 
     , (2477774596,  4703,      2) 
     , (2477774596,  6060,      2) 
     , (2477774596,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2477774596, 67110538, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477774596, 0, 83889344, 83887054, 0)
     , (2477774596, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477774596, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2477774596, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477774596, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477774596, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477774596, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477774596, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477774596, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477774596, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2477774596, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
