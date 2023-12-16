INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573291, 43040, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573291,   1,          2) /* ItemType - Armor */
     , (3696573291,   4,      16384) /* ClothingPriority - Head */
     , (3696573291,   5,        200) /* EncumbranceVal */
     , (3696573291,   9,          1) /* ValidLocations - HeadWear */
     , (3696573291,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3696573291,  16,          1) /* ItemUseable - No */
     , (3696573291,  18,          1) /* UiEffects - Magical */
     , (3696573291,  19,          0) /* Value */
     , (3696573291,  28,        620) /* ArmorLevel */
     , (3696573291,  33,          1) /* Bonded - Bonded */
     , (3696573291,  65,        101) /* Placement - Resting */
     , (3696573291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573291, 106,        325) /* ItemSpellcraft */
     , (3696573291, 107,       1401) /* ItemCurMana */
     , (3696573291, 108,       2000) /* ItemMaxMana */
     , (3696573291, 114,          1) /* Attuned - Attuned */
     , (3696573291, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573291,   1, False) /* Stuck */
     , (3696573291,  11, True ) /* IgnoreCollisions */
     , (3696573291,  13, True ) /* Ethereal */
     , (3696573291,  14, True ) /* GravityStatus */
     , (3696573291,  19, True ) /* Attackable */
     , (3696573291,  22, True ) /* Inscribable */
     , (3696573291,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696573291,   5, -0.05000000074505806) /* ManaRate */
     , (3696573291,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3696573291,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (3696573291,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3696573291,  16,     2.5) /* ArmorModVsCold */
     , (3696573291,  17,     2.5) /* ArmorModVsFire */
     , (3696573291,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (3696573291,  19, 2.9000000953674316) /* ArmorModVsElectric */
     , (3696573291, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573291,   1, 'Nexus Crawler''s Mask') /* Name */
     , (3696573291,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573291,   1,   33561077) /* Setup */
     , (3696573291,   3,  536870932) /* SoundTable */
     , (3696573291,   6,   67108990) /* PaletteBase */
     , (3696573291,   8,  100691344) /* Icon */
     , (3696573291,  22,  872415275) /* PhysicsEffectTable */
     , (3696573291, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3696573291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573291,   3, 1343320425) /* Wielder */
     , (3696573291, 8000, 3696573291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696573291,  2053,      2) 
     , (3696573291,  2108,      2) 
     , (3696573291,  4700,      2) 
     , (3696573291,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696573291, 67116924, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3696573291, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573291, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573291, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573291, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573291, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573291, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573291, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3696573291, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
