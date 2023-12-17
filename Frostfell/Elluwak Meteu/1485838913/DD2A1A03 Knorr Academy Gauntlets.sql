INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523907, 43049, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523907,   1,          2) /* ItemType - Armor */
     , (3710523907,   4,      32768) /* ClothingPriority - Hands */
     , (3710523907,   5,        199) /* EncumbranceVal */
     , (3710523907,   9,         32) /* ValidLocations - HandWear */
     , (3710523907,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3710523907,  16,          1) /* ItemUseable - No */
     , (3710523907,  18,          1) /* UiEffects - Magical */
     , (3710523907,  19,      28750) /* Value */
     , (3710523907,  28,        486) /* ArmorLevel */
     , (3710523907,  65,        101) /* Placement - Resting */
     , (3710523907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523907, 105,          6) /* ItemWorkmanship */
     , (3710523907, 106,        307) /* ItemSpellcraft */
     , (3710523907, 107,       1205) /* ItemCurMana */
     , (3710523907, 108,       1525) /* ItemMaxMana */
     , (3710523907, 109,        280) /* ItemDifficulty */
     , (3710523907, 110,          0) /* ItemAllegianceRankLimit */
     , (3710523907, 115,          0) /* ItemSkillLevelLimit */
     , (3710523907, 131,         52) /* MaterialType - Leather */
     , (3710523907, 158,          7) /* WieldRequirements - Level */
     , (3710523907, 159,          1) /* WieldSkillType - Axe */
     , (3710523907, 160,        150) /* WieldDifficulty */
     , (3710523907, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710523907, 177,          2) /* GemCount */
     , (3710523907, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523907,   1, False) /* Stuck */
     , (3710523907,  11, True ) /* IgnoreCollisions */
     , (3710523907,  13, True ) /* Ethereal */
     , (3710523907,  14, True ) /* GravityStatus */
     , (3710523907,  19, True ) /* Attackable */
     , (3710523907,  22, True ) /* Inscribable */
     , (3710523907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523907,   5, -0.0555555559694767) /* ManaRate */
     , (3710523907,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3710523907,  14, 2.6500000953674316) /* ArmorModVsPierce */
     , (3710523907,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3710523907,  16, 2.794828414916992) /* ArmorModVsCold */
     , (3710523907,  17, 2.200000047683716) /* ArmorModVsFire */
     , (3710523907,  18,       2) /* ArmorModVsAcid */
     , (3710523907,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (3710523907, 165,       1) /* ArmorModVsNether */
     , (3710523907, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523907,   1, 'Knorr Academy Gauntlets') /* Name */
     , (3710523907,  16, 'Knorr Academy Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523907,   1,   33554648) /* Setup */
     , (3710523907,   3,  536870932) /* SoundTable */
     , (3710523907,   6,   67108990) /* PaletteBase */
     , (3710523907,   8,  100667319) /* Icon */
     , (3710523907,  22,  872415275) /* PhysicsEffectTable */
     , (3710523907, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710523907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523907,   3, 1342788162) /* Wielder */
     , (3710523907, 8000, 3710523907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523907,  1486,      2) 
     , (3710523907,  2098,      2) 
     , (3710523907,  2593,      2) 
     , (3710523907,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523907, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523907, 0, 83894333, 83898252, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523907, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710523907, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523907, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523907, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523907, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523907, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523907, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523907, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523907, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523907, 0, 2593, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
