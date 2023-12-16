INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811205, 27222, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811205,   1,          2) /* ItemType - Armor */
     , (3213811205,   4,      32768) /* ClothingPriority - Hands */
     , (3213811205,   5,        599) /* EncumbranceVal */
     , (3213811205,   9,         32) /* ValidLocations - HandWear */
     , (3213811205,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3213811205,  16,          1) /* ItemUseable - No */
     , (3213811205,  18,          1) /* UiEffects - Magical */
     , (3213811205,  19,      16961) /* Value */
     , (3213811205,  28,        579) /* ArmorLevel */
     , (3213811205,  65,        101) /* Placement - Resting */
     , (3213811205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811205, 105,          7) /* ItemWorkmanship */
     , (3213811205, 106,        370) /* ItemSpellcraft */
     , (3213811205, 107,       1120) /* ItemCurMana */
     , (3213811205, 108,       1201) /* ItemMaxMana */
     , (3213811205, 109,        327) /* ItemDifficulty */
     , (3213811205, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811205, 115,          0) /* ItemSkillLevelLimit */
     , (3213811205, 131,         63) /* MaterialType - Silver */
     , (3213811205, 158,          7) /* WieldRequirements - Level */
     , (3213811205, 159,          1) /* WieldSkillType - Axe */
     , (3213811205, 160,        180) /* WieldDifficulty */
     , (3213811205, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3213811205, 177,          2) /* GemCount */
     , (3213811205, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811205,   1, False) /* Stuck */
     , (3213811205,  11, True ) /* IgnoreCollisions */
     , (3213811205,  13, True ) /* Ethereal */
     , (3213811205,  14, True ) /* GravityStatus */
     , (3213811205,  19, True ) /* Attackable */
     , (3213811205,  22, True ) /* Inscribable */
     , (3213811205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811205,   5, -0.06666667014360428) /* ManaRate */
     , (3213811205,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3213811205,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3213811205,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3213811205,  16, 2.6665115356445312) /* ArmorModVsCold */
     , (3213811205,  17, 2.650132179260254) /* ArmorModVsFire */
     , (3213811205,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3213811205,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3213811205, 165,       1) /* ArmorModVsNether */
     , (3213811205, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811205,   1, 'Lorica Gauntlets') /* Name */
     , (3213811205,  16, 'Lorica Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811205,   1,   33554648) /* Setup */
     , (3213811205,   3,  536870932) /* SoundTable */
     , (3213811205,   6,   67108990) /* PaletteBase */
     , (3213811205,   8,  100676115) /* Icon */
     , (3213811205,  22,  872415275) /* PhysicsEffectTable */
     , (3213811205, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3213811205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811205,   3, 1342736276) /* Wielder */
     , (3213811205, 8000, 3213811205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811205,  2104,      2) 
     , (3213811205,  2241,      2) 
     , (3213811205,  4232,      2) 
     , (3213811205,  4393,      2) 
     , (3213811205,  4407,      2) 
     , (3213811205,  5890,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811205, 67115030, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811205, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811205, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3213811205, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811205, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811205, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811205, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811205, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811205, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811205, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3213811205, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
