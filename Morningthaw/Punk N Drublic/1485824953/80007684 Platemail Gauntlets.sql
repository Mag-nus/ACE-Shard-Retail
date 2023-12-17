INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513988, 25642, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513988,   1,          2) /* ItemType - Armor */
     , (2147513988,   4,      32768) /* ClothingPriority - Hands */
     , (2147513988,   5,        166) /* EncumbranceVal */
     , (2147513988,   9,         32) /* ValidLocations - HandWear */
     , (2147513988,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2147513988,  16,          1) /* ItemUseable - No */
     , (2147513988,  18,          1) /* UiEffects - Magical */
     , (2147513988,  19,      34593) /* Value */
     , (2147513988,  28,        771) /* ArmorLevel */
     , (2147513988,  65,        101) /* Placement - Resting */
     , (2147513988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513988, 105,          8) /* ItemWorkmanship */
     , (2147513988, 106,        370) /* ItemSpellcraft */
     , (2147513988, 107,        776) /* ItemCurMana */
     , (2147513988, 108,       1138) /* ItemMaxMana */
     , (2147513988, 109,        208) /* ItemDifficulty */
     , (2147513988, 110,          0) /* ItemAllegianceRankLimit */
     , (2147513988, 115,        390) /* ItemSkillLevelLimit */
     , (2147513988, 131,         54) /* MaterialType - GromnieHide */
     , (2147513988, 158,          7) /* WieldRequirements - Level */
     , (2147513988, 159,          1) /* WieldSkillType - Axe */
     , (2147513988, 160,        180) /* WieldDifficulty */
     , (2147513988, 171,         10) /* NumTimesTinkered */
     , (2147513988, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147513988, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2147513988, 177,          2) /* GemCount */
     , (2147513988, 178,         38) /* GemType */
     , (2147513988, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513988,   1, False) /* Stuck */
     , (2147513988,  11, True ) /* IgnoreCollisions */
     , (2147513988,  13, True ) /* Ethereal */
     , (2147513988,  14, True ) /* GravityStatus */
     , (2147513988,  19, True ) /* Attackable */
     , (2147513988,  22, True ) /* Inscribable */
     , (2147513988, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513988,   5, -0.06666667014360428) /* ManaRate */
     , (2147513988,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2147513988,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2147513988,  15,       3) /* ArmorModVsBludgeon */
     , (2147513988,  16,     2.5) /* ArmorModVsCold */
     , (2147513988,  17,     2.5) /* ArmorModVsFire */
     , (2147513988,  18, 2.953801155090332) /* ArmorModVsAcid */
     , (2147513988,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2147513988, 165,       1) /* ArmorModVsNether */
     , (2147513988, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513988,   1, 'Platemail Gauntlets') /* Name */
     , (2147513988,  39, 'Mcmax') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513988,   1,   33554648) /* Setup */
     , (2147513988,   3,  536870932) /* SoundTable */
     , (2147513988,   6,   67108990) /* PaletteBase */
     , (2147513988,   8,  100669231) /* Icon */
     , (2147513988,  22,  872415275) /* PhysicsEffectTable */
     , (2147513988, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147513988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147513988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513988,   3, 1343003682) /* Wielder */
     , (2147513988, 8000, 2147513988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147513988,  2098,      2) 
     , (2147513988,  2108,      2) 
     , (2147513988,  2110,      2) 
     , (2147513988,  2223,      2) 
     , (2147513988,  4391,      2) 
     , (2147513988,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147513988, 67112915, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147513988, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513988, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147513988, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513988, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513988, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513988, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513988, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513988, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513988, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147513988, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
