INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691418194, 43040, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691418194,   1,          2) /* ItemType - Armor */
     , (3691418194,   4,      16384) /* ClothingPriority - Head */
     , (3691418194,   5,        200) /* EncumbranceVal */
     , (3691418194,   9,          1) /* ValidLocations - HeadWear */
     , (3691418194,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3691418194,  16,          1) /* ItemUseable - No */
     , (3691418194,  18,          1) /* UiEffects - Magical */
     , (3691418194,  19,          0) /* Value */
     , (3691418194,  28,        640) /* ArmorLevel */
     , (3691418194,  33,          1) /* Bonded - Bonded */
     , (3691418194,  65,        101) /* Placement - Resting */
     , (3691418194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691418194, 106,        325) /* ItemSpellcraft */
     , (3691418194, 107,       1996) /* ItemCurMana */
     , (3691418194, 108,       2000) /* ItemMaxMana */
     , (3691418194, 114,          1) /* Attuned - Attuned */
     , (3691418194, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691418194,   1, False) /* Stuck */
     , (3691418194,  11, True ) /* IgnoreCollisions */
     , (3691418194,  13, True ) /* Ethereal */
     , (3691418194,  14, True ) /* GravityStatus */
     , (3691418194,  19, True ) /* Attackable */
     , (3691418194,  22, True ) /* Inscribable */
     , (3691418194,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691418194,   5, -0.0500000007450581) /* ManaRate */
     , (3691418194,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (3691418194,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3691418194,  15,       1) /* ArmorModVsBludgeon */
     , (3691418194,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3691418194,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3691418194,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3691418194,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (3691418194, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691418194,   1, 'Nexus Crawler''s Mask') /* Name */
     , (3691418194,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691418194,   1,   33561077) /* Setup */
     , (3691418194,   3,  536870932) /* SoundTable */
     , (3691418194,   6,   67108990) /* PaletteBase */
     , (3691418194,   8,  100691344) /* Icon */
     , (3691418194,  22,  872415275) /* PhysicsEffectTable */
     , (3691418194, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3691418194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691418194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691418194,   3, 1343320614) /* Wielder */
     , (3691418194, 8000, 3691418194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691418194,  2053,      2) 
     , (3691418194,  2108,      2) 
     , (3691418194,  4700,      2) 
     , (3691418194,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691418194, 67116924, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691418194, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691418194, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691418194, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691418194, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691418194, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691418194, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691418194, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
