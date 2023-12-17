INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689681143, 43040, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689681143,   1,          2) /* ItemType - Armor */
     , (3689681143,   4,      16384) /* ClothingPriority - Head */
     , (3689681143,   5,        200) /* EncumbranceVal */
     , (3689681143,   9,          1) /* ValidLocations - HeadWear */
     , (3689681143,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3689681143,  16,          1) /* ItemUseable - No */
     , (3689681143,  18,          1) /* UiEffects - Magical */
     , (3689681143,  19,          0) /* Value */
     , (3689681143,  28,        640) /* ArmorLevel */
     , (3689681143,  33,          1) /* Bonded - Bonded */
     , (3689681143,  65,        101) /* Placement - Resting */
     , (3689681143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689681143, 106,        325) /* ItemSpellcraft */
     , (3689681143, 107,       1992) /* ItemCurMana */
     , (3689681143, 108,       2000) /* ItemMaxMana */
     , (3689681143, 114,          1) /* Attuned - Attuned */
     , (3689681143, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689681143,   1, False) /* Stuck */
     , (3689681143,  11, True ) /* IgnoreCollisions */
     , (3689681143,  13, True ) /* Ethereal */
     , (3689681143,  14, True ) /* GravityStatus */
     , (3689681143,  19, True ) /* Attackable */
     , (3689681143,  22, True ) /* Inscribable */
     , (3689681143,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689681143,   5, -0.05000000074505806) /* ManaRate */
     , (3689681143,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3689681143,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3689681143,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3689681143,  16,     2.5) /* ArmorModVsCold */
     , (3689681143,  17,     2.5) /* ArmorModVsFire */
     , (3689681143,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3689681143,  19, 2.9000000953674316) /* ArmorModVsElectric */
     , (3689681143, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689681143,   1, 'Nexus Crawler''s Mask') /* Name */
     , (3689681143,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689681143,   1,   33561077) /* Setup */
     , (3689681143,   3,  536870932) /* SoundTable */
     , (3689681143,   6,   67108990) /* PaletteBase */
     , (3689681143,   8,  100691344) /* Icon */
     , (3689681143,  22,  872415275) /* PhysicsEffectTable */
     , (3689681143, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3689681143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689681143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689681143,   3, 1343320456) /* Wielder */
     , (3689681143, 8000, 3689681143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3689681143,  2053,      2) 
     , (3689681143,  2108,      2) 
     , (3689681143,  4700,      2) 
     , (3689681143,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689681143, 67116924, 240, 16, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3689681143, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3689681143, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3689681143, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3689681143, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3689681143, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3689681143, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3689681143, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3689681143, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
