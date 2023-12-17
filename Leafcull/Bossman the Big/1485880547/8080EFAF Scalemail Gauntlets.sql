INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933615, 30951, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933615,   1,          2) /* ItemType - Armor */
     , (2155933615,   4,      32768) /* ClothingPriority - Hands */
     , (2155933615,   5,        661) /* EncumbranceVal */
     , (2155933615,   9,         32) /* ValidLocations - HandWear */
     , (2155933615,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2155933615,  16,          1) /* ItemUseable - No */
     , (2155933615,  18,          1) /* UiEffects - Magical */
     , (2155933615,  19,      19323) /* Value */
     , (2155933615,  28,        740) /* ArmorLevel */
     , (2155933615,  65,        101) /* Placement - Resting */
     , (2155933615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933615, 105,          6) /* ItemWorkmanship */
     , (2155933615, 106,        308) /* ItemSpellcraft */
     , (2155933615, 107,        675) /* ItemCurMana */
     , (2155933615, 108,        981) /* ItemMaxMana */
     , (2155933615, 109,        122) /* ItemDifficulty */
     , (2155933615, 110,          0) /* ItemAllegianceRankLimit */
     , (2155933615, 115,        328) /* ItemSkillLevelLimit */
     , (2155933615, 131,         63) /* MaterialType - Silver */
     , (2155933615, 158,          7) /* WieldRequirements - Level */
     , (2155933615, 159,          1) /* WieldSkillType - Axe */
     , (2155933615, 160,        180) /* WieldDifficulty */
     , (2155933615, 171,         10) /* NumTimesTinkered */
     , (2155933615, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155933615, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2155933615, 177,          2) /* GemCount */
     , (2155933615, 178,         41) /* GemType */
     , (2155933615, 265,         13) /* EquipmentSetId - Soldiers */
     , (2155933615, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933615,   1, False) /* Stuck */
     , (2155933615,  11, True ) /* IgnoreCollisions */
     , (2155933615,  13, True ) /* Ethereal */
     , (2155933615,  14, True ) /* GravityStatus */
     , (2155933615,  19, True ) /* Attackable */
     , (2155933615,  22, True ) /* Inscribable */
     , (2155933615,  91, True ) /* Retained */
     , (2155933615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933615,   5, -0.0555555559694767) /* ManaRate */
     , (2155933615,  13,       3) /* ArmorModVsSlash */
     , (2155933615,  14, 2.9000000953674316) /* ArmorModVsPierce */
     , (2155933615,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2155933615,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2155933615,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2155933615,  18, 2.832582950592041) /* ArmorModVsAcid */
     , (2155933615,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2155933615, 165,       1) /* ArmorModVsNether */
     , (2155933615, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933615,   1, 'Scalemail Gauntlets') /* Name */
     , (2155933615,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933615,   1,   33554648) /* Setup */
     , (2155933615,   3,  536870932) /* SoundTable */
     , (2155933615,   6,   67108990) /* PaletteBase */
     , (2155933615,   8,  100669674) /* Icon */
     , (2155933615,  22,  872415275) /* PhysicsEffectTable */
     , (2155933615, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155933615, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155933615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933615,   3, 1342620788) /* Wielder */
     , (2155933615, 8000, 2155933615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155933615,  2108,      2) 
     , (2155933615,  4668,      2) 
     , (2155933615,  5894,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155933615, 67110007, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155933615, 0, 83894333, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155933615, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155933615, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933615, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933615, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933615, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933615, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933615, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933615, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933615, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933615, 0, 4668, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
