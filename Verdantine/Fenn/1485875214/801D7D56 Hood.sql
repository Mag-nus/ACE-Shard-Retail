INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416278, 44976, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416278,   1,          4) /* ItemType - Clothing */
     , (2149416278,   4,      16384) /* ClothingPriority - Head */
     , (2149416278,   5,         17) /* EncumbranceVal */
     , (2149416278,   9,          1) /* ValidLocations - HeadWear */
     , (2149416278,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149416278,  16,          1) /* ItemUseable - No */
     , (2149416278,  18,          1) /* UiEffects - Magical */
     , (2149416278,  19,      33806) /* Value */
     , (2149416278,  28,        740) /* ArmorLevel */
     , (2149416278,  65,        101) /* Placement - Resting */
     , (2149416278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416278, 105,          6) /* ItemWorkmanship */
     , (2149416278, 106,        282) /* ItemSpellcraft */
     , (2149416278, 107,       1197) /* ItemCurMana */
     , (2149416278, 108,       1198) /* ItemMaxMana */
     , (2149416278, 109,        253) /* ItemDifficulty */
     , (2149416278, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416278, 115,          0) /* ItemSkillLevelLimit */
     , (2149416278, 131,          4) /* MaterialType - Linen */
     , (2149416278, 151,          2) /* HookType - Wall */
     , (2149416278, 158,          7) /* WieldRequirements - Level */
     , (2149416278, 159,          1) /* WieldSkillType - Axe */
     , (2149416278, 160,        180) /* WieldDifficulty */
     , (2149416278, 171,         10) /* NumTimesTinkered */
     , (2149416278, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149416278, 177,          1) /* GemCount */
     , (2149416278, 178,         21) /* GemType */
     , (2149416278, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416278,   1, False) /* Stuck */
     , (2149416278,  11, True ) /* IgnoreCollisions */
     , (2149416278,  13, True ) /* Ethereal */
     , (2149416278,  14, True ) /* GravityStatus */
     , (2149416278,  19, True ) /* Attackable */
     , (2149416278,  22, True ) /* Inscribable */
     , (2149416278, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416278,   5, -0.0555555559694767) /* ManaRate */
     , (2149416278,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149416278,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149416278,  15,       3) /* ArmorModVsBludgeon */
     , (2149416278,  16,     2.5) /* ArmorModVsCold */
     , (2149416278,  17,     2.5) /* ArmorModVsFire */
     , (2149416278,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2149416278,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2149416278, 165,       1) /* ArmorModVsNether */
     , (2149416278, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416278,   1, 'Hood') /* Name */
     , (2149416278,   7, 'WPack Scold 17.6N 12.7W') /* Inscription */
     , (2149416278,   8, 'Fenn') /* ScribeName */
     , (2149416278,  16, 'Hood of Focus') /* LongDesc */
     , (2149416278,  39, 'Shade of Tinktink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416278,   1,   33556237) /* Setup */
     , (2149416278,   3,  536870932) /* SoundTable */
     , (2149416278,   6,   67108990) /* PaletteBase */
     , (2149416278,   8,  100670341) /* Icon */
     , (2149416278,  22,  872415275) /* PhysicsEffectTable */
     , (2149416278, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149416278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416278,   3, 1342181790) /* Wielder */
     , (2149416278, 8000, 2149416278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416278,  1486,      2) 
     , (2149416278,  2067,      2) 
     , (2149416278,  2094,      2) 
     , (2149416278,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416278, 67110356, 240, 10, 0)
     , (2149416278, 67110355, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416278, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416278, 0, 16795879, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149416278, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416278, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416278, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416278, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416278, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416278, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416278, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416278, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149416278, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
