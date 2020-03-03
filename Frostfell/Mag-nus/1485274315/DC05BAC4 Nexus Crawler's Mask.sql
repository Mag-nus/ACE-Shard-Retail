INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363012, 43040, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363012,   1,          2) /* ItemType - Armor */
     , (3691363012,   4,      16384) /* ClothingPriority - Head */
     , (3691363012,   5,        200) /* EncumbranceVal */
     , (3691363012,   9,          1) /* ValidLocations - HeadWear */
     , (3691363012,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3691363012,  16,          1) /* ItemUseable - No */
     , (3691363012,  18,          1) /* UiEffects - Magical */
     , (3691363012,  19,          0) /* Value */
     , (3691363012,  28,        640) /* ArmorLevel */
     , (3691363012,  33,          1) /* Bonded - Bonded */
     , (3691363012,  65,        101) /* Placement - Resting */
     , (3691363012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363012, 106,        325) /* ItemSpellcraft */
     , (3691363012, 107,       1533) /* ItemCurMana */
     , (3691363012, 108,       2000) /* ItemMaxMana */
     , (3691363012, 114,          1) /* Attuned - Attuned */
     , (3691363012, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363012,   1, False) /* Stuck */
     , (3691363012,  11, True ) /* IgnoreCollisions */
     , (3691363012,  13, True ) /* Ethereal */
     , (3691363012,  14, True ) /* GravityStatus */
     , (3691363012,  19, True ) /* Attackable */
     , (3691363012,  22, True ) /* Inscribable */
     , (3691363012,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691363012,   5, -0.0500000007450581) /* ManaRate */
     , (3691363012,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (3691363012,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3691363012,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3691363012,  16,     2.5) /* ArmorModVsCold */
     , (3691363012,  17,     2.5) /* ArmorModVsFire */
     , (3691363012,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (3691363012,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (3691363012, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363012,   1, 'Nexus Crawler''s Mask') /* Name */
     , (3691363012,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363012,   1,   33561077) /* Setup */
     , (3691363012,   3,  536870932) /* SoundTable */
     , (3691363012,   6,   67108990) /* PaletteBase */
     , (3691363012,   8,  100691344) /* Icon */
     , (3691363012,  22,  872415275) /* PhysicsEffectTable */
     , (3691363012, 8001,  271024272) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3691363012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363012,   3, 1343320424) /* Wielder */
     , (3691363012, 8000, 3691363012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691363012,  2053,      2) 
     , (3691363012,  2108,      2) 
     , (3691363012,  4700,      2) 
     , (3691363012,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691363012, 67116924, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691363012, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363012, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363012, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363012, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363012, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363012, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363012, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691363012, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
