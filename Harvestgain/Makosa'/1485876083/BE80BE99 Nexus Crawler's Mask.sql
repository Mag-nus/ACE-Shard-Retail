INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196108441, 43040, 2, 3331392) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196108441,   1,          2) /* ItemType - Armor */
     , (3196108441,   4,      16384) /* ClothingPriority - Head */
     , (3196108441,   5,        200) /* EncumbranceVal */
     , (3196108441,   9,          1) /* ValidLocations - HeadWear */
     , (3196108441,  16,          1) /* ItemUseable - No */
     , (3196108441,  18,          1) /* UiEffects - Magical */
     , (3196108441,  19,          0) /* Value */
     , (3196108441,  28,        620) /* ArmorLevel */
     , (3196108441,  33,          1) /* Bonded - Bonded */
     , (3196108441,  65,        101) /* Placement - Resting */
     , (3196108441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196108441, 106,        325) /* ItemSpellcraft */
     , (3196108441, 107,       1450) /* ItemCurMana */
     , (3196108441, 108,       2000) /* ItemMaxMana */
     , (3196108441, 114,          1) /* Attuned - Attuned */
     , (3196108441, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196108441,   1, False) /* Stuck */
     , (3196108441,  11, True ) /* IgnoreCollisions */
     , (3196108441,  13, True ) /* Ethereal */
     , (3196108441,  14, True ) /* GravityStatus */
     , (3196108441,  19, True ) /* Attackable */
     , (3196108441,  22, True ) /* Inscribable */
     , (3196108441,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196108441,   5, -0.0500000007450581) /* ManaRate */
     , (3196108441,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (3196108441,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (3196108441,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3196108441,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3196108441,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3196108441,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3196108441,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3196108441, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196108441,   1, 'Nexus Crawler''s Mask') /* Name */
     , (3196108441,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108441,   1,   33561077) /* Setup */
     , (3196108441,   3,  536870932) /* SoundTable */
     , (3196108441,   6,   67108990) /* PaletteBase */
     , (3196108441,   8,  100691344) /* Icon */
     , (3196108441,  22,  872415275) /* PhysicsEffectTable */
     , (3196108441, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3196108441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196108441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108441,   2, 3196223555) /* Container */
     , (3196108441, 8000, 3196108441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196108441,  2053,      2) 
     , (3196108441,  2108,      2) 
     , (3196108441,  4700,      2) 
     , (3196108441,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196108441, 67116924, 240, 16);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3196108441, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3196108441, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3196108441, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3196108441, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
