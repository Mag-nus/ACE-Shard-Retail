INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344377907, 59, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344377907,   1,          2) /* ItemType - Armor */
     , (3344377907,   4,      32768) /* ClothingPriority - Hands */
     , (3344377907,   5,        265) /* EncumbranceVal */
     , (3344377907,   9,         32) /* ValidLocations - HandWear */
     , (3344377907,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3344377907,  16,          1) /* ItemUseable - No */
     , (3344377907,  18,          1) /* UiEffects - Magical */
     , (3344377907,  19,      17575) /* Value */
     , (3344377907,  28,        683) /* ArmorLevel */
     , (3344377907,  65,        101) /* Placement - Resting */
     , (3344377907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344377907, 105,          7) /* ItemWorkmanship */
     , (3344377907, 106,        325) /* ItemSpellcraft */
     , (3344377907, 107,       1304) /* ItemCurMana */
     , (3344377907, 108,       1517) /* ItemMaxMana */
     , (3344377907, 109,        281) /* ItemDifficulty */
     , (3344377907, 110,          0) /* ItemAllegianceRankLimit */
     , (3344377907, 115,          0) /* ItemSkillLevelLimit */
     , (3344377907, 131,         55) /* MaterialType - ReedSharkHide */
     , (3344377907, 158,          7) /* WieldRequirements - Level */
     , (3344377907, 159,          1) /* WieldSkillType - Axe */
     , (3344377907, 160,        150) /* WieldDifficulty */
     , (3344377907, 171,          8) /* NumTimesTinkered */
     , (3344377907, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3344377907, 177,          2) /* GemCount */
     , (3344377907, 178,         41) /* GemType */
     , (3344377907, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344377907,   1, False) /* Stuck */
     , (3344377907,  11, True ) /* IgnoreCollisions */
     , (3344377907,  13, True ) /* Ethereal */
     , (3344377907,  14, True ) /* GravityStatus */
     , (3344377907,  19, True ) /* Attackable */
     , (3344377907,  22, True ) /* Inscribable */
     , (3344377907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344377907,   5, -0.0555555559694767) /* ManaRate */
     , (3344377907,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3344377907,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (3344377907,  15,       3) /* ArmorModVsBludgeon */
     , (3344377907,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3344377907,  17, 2.700000047683716) /* ArmorModVsFire */
     , (3344377907,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3344377907,  19, 2.8331241607666016) /* ArmorModVsElectric */
     , (3344377907, 165,       1) /* ArmorModVsNether */
     , (3344377907, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344377907,   1, 'Studded Leather Gauntlets') /* Name */
     , (3344377907,   7, 'Epic Coordination, 281 Lore
+1 Melee D') /* Inscription */
     , (3344377907,   8, 'Kinzie') /* ScribeName */
     , (3344377907,  16, 'Studded Leather Gauntlets') /* LongDesc */
     , (3344377907,  39, 'Straharik') /* TinkerName */
     , (3344377907,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344377907,   1,   33554648) /* Setup */
     , (3344377907,   3,  536870932) /* SoundTable */
     , (3344377907,   6,   67108990) /* PaletteBase */
     , (3344377907,   8,  100669236) /* Icon */
     , (3344377907,  22,  872415275) /* PhysicsEffectTable */
     , (3344377907, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3344377907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344377907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344377907,   3, 1343085550) /* Wielder */
     , (3344377907, 8000, 3344377907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3344377907,  2108,      2) 
     , (3344377907,  2113,      2) 
     , (3344377907,  2515,      2) 
     , (3344377907,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344377907, 67110389, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344377907, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344377907, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3344377907, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3344377907, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3344377907, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3344377907, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3344377907, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3344377907, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3344377907, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3344377907, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
