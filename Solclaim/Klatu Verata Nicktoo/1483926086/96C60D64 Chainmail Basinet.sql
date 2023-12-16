INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2529561956, 35, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2529561956,   1,          2) /* ItemType - Armor */
     , (2529561956,   4,      16384) /* ClothingPriority - Head */
     , (2529561956,   5,        171) /* EncumbranceVal */
     , (2529561956,   9,          1) /* ValidLocations - HeadWear */
     , (2529561956,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2529561956,  16,          1) /* ItemUseable - No */
     , (2529561956,  18,          1) /* UiEffects - Magical */
     , (2529561956,  19,      37607) /* Value */
     , (2529561956,  28,        549) /* ArmorLevel */
     , (2529561956,  65,        101) /* Placement - Resting */
     , (2529561956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2529561956, 105,          8) /* ItemWorkmanship */
     , (2529561956, 106,        370) /* ItemSpellcraft */
     , (2529561956, 107,       1281) /* ItemCurMana */
     , (2529561956, 108,       1281) /* ItemMaxMana */
     , (2529561956, 109,        380) /* ItemDifficulty */
     , (2529561956, 110,          0) /* ItemAllegianceRankLimit */
     , (2529561956, 115,          0) /* ItemSkillLevelLimit */
     , (2529561956, 131,         63) /* MaterialType - Silver */
     , (2529561956, 151,          2) /* HookType - Wall */
     , (2529561956, 158,          7) /* WieldRequirements - Level */
     , (2529561956, 159,          1) /* WieldSkillType - Axe */
     , (2529561956, 160,        150) /* WieldDifficulty */
     , (2529561956, 172,          5) /* AppraisalLongDescDecoration */
     , (2529561956, 177,          3) /* GemCount */
     , (2529561956, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2529561956,   1, False) /* Stuck */
     , (2529561956,  11, True ) /* IgnoreCollisions */
     , (2529561956,  13, True ) /* Ethereal */
     , (2529561956,  14, True ) /* GravityStatus */
     , (2529561956,  19, True ) /* Attackable */
     , (2529561956,  22, True ) /* Inscribable */
     , (2529561956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2529561956,   5, -0.06666667014360428) /* ManaRate */
     , (2529561956,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2529561956,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2529561956,  15,     2.5) /* ArmorModVsBludgeon */
     , (2529561956,  16, 2.3000001907348633) /* ArmorModVsCold */
     , (2529561956,  17, 2.6239259243011475) /* ArmorModVsFire */
     , (2529561956,  18, 2.200000047683716) /* ArmorModVsAcid */
     , (2529561956,  19, 2.539264678955078) /* ArmorModVsElectric */
     , (2529561956, 165,       1) /* ArmorModVsNether */
     , (2529561956, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2529561956,   1, 'Chainmail Basinet') /* Name */
     , (2529561956,  16, 'Chainmail Basinet of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2529561956,   1,   33555048) /* Setup */
     , (2529561956,   3,  536870932) /* SoundTable */
     , (2529561956,   6,   67108990) /* PaletteBase */
     , (2529561956,   8,  100667343) /* Icon */
     , (2529561956,  22,  872415275) /* PhysicsEffectTable */
     , (2529561956, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2529561956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2529561956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2529561956,   3, 1342720060) /* Wielder */
     , (2529561956, 8000, 2529561956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2529561956,  2098,      2) 
     , (2529561956,  2108,      2) 
     , (2529561956,  2110,      2) 
     , (2529561956,  2595,      2) 
     , (2529561956,  4560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2529561956, 67110023, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2529561956, 0, 83889859, 83889859, 0)
     , (2529561956, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2529561956, 0, 16780294, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2529561956, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561956, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561956, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561956, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561956, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561956, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561956, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2529561956, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
