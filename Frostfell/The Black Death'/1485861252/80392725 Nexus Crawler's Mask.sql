INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229221, 43040, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229221,   1,          2) /* ItemType - Armor */
     , (2151229221,   4,      16384) /* ClothingPriority - Head */
     , (2151229221,   5,        200) /* EncumbranceVal */
     , (2151229221,   9,          1) /* ValidLocations - HeadWear */
     , (2151229221,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2151229221,  16,          1) /* ItemUseable - No */
     , (2151229221,  18,          1) /* UiEffects - Magical */
     , (2151229221,  19,          0) /* Value */
     , (2151229221,  28,        620) /* ArmorLevel */
     , (2151229221,  33,          1) /* Bonded - Bonded */
     , (2151229221,  65,        101) /* Placement - Resting */
     , (2151229221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229221, 106,        325) /* ItemSpellcraft */
     , (2151229221, 107,       1412) /* ItemCurMana */
     , (2151229221, 108,       2000) /* ItemMaxMana */
     , (2151229221, 114,          1) /* Attuned - Attuned */
     , (2151229221, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229221,   1, False) /* Stuck */
     , (2151229221,  11, True ) /* IgnoreCollisions */
     , (2151229221,  13, True ) /* Ethereal */
     , (2151229221,  14, True ) /* GravityStatus */
     , (2151229221,  19, True ) /* Attackable */
     , (2151229221,  22, True ) /* Inscribable */
     , (2151229221,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229221,   5, -0.05000000074505806) /* ManaRate */
     , (2151229221,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2151229221,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2151229221,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2151229221,  16,     2.5) /* ArmorModVsCold */
     , (2151229221,  17,     2.5) /* ArmorModVsFire */
     , (2151229221,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2151229221,  19, 2.9000000953674316) /* ArmorModVsElectric */
     , (2151229221, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229221,   1, 'Nexus Crawler''s Mask') /* Name */
     , (2151229221,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229221,   1,   33561077) /* Setup */
     , (2151229221,   3,  536870932) /* SoundTable */
     , (2151229221,   6,   67108990) /* PaletteBase */
     , (2151229221,   8,  100691344) /* Icon */
     , (2151229221,  22,  872415275) /* PhysicsEffectTable */
     , (2151229221, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2151229221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229221,   3, 1343234434) /* Wielder */
     , (2151229221, 8000, 2151229221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229221,  2053,      2) 
     , (2151229221,  2108,      2) 
     , (2151229221,  4700,      2) 
     , (2151229221,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229221, 67116924, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151229221, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229221, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229221, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229221, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229221, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229221, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229221, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151229221, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
