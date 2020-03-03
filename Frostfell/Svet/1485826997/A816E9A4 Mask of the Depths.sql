INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2820073892, 35857, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2820073892,   1,          2) /* ItemType - Armor */
     , (2820073892,   4,      16384) /* ClothingPriority - Head */
     , (2820073892,   5,        300) /* EncumbranceVal */
     , (2820073892,   9,          1) /* ValidLocations - HeadWear */
     , (2820073892,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2820073892,  16,          1) /* ItemUseable - No */
     , (2820073892,  18,          1) /* UiEffects - Magical */
     , (2820073892,  19,       8000) /* Value */
     , (2820073892,  28,        580) /* ArmorLevel */
     , (2820073892,  65,        101) /* Placement - Resting */
     , (2820073892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2820073892, 106,        300) /* ItemSpellcraft */
     , (2820073892, 107,          0) /* ItemCurMana */
     , (2820073892, 108,       3000) /* ItemMaxMana */
     , (2820073892, 109,        200) /* ItemDifficulty */
     , (2820073892, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2820073892,   1, False) /* Stuck */
     , (2820073892,  11, True ) /* IgnoreCollisions */
     , (2820073892,  13, True ) /* Ethereal */
     , (2820073892,  14, True ) /* GravityStatus */
     , (2820073892,  19, True ) /* Attackable */
     , (2820073892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2820073892,   5, -0.0500000007450581) /* ManaRate */
     , (2820073892,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2820073892,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2820073892,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2820073892,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2820073892,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2820073892,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (2820073892,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2820073892, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2820073892,   1, 'Mask of the Depths') /* Name */
     , (2820073892,  16, 'This mask was fashioned for its wielder from the broken mask of the Watcher of Black Water.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2820073892,   1,   33559790) /* Setup */
     , (2820073892,   3,  536870932) /* SoundTable */
     , (2820073892,   8,  100688474) /* Icon */
     , (2820073892,  22,  872415275) /* PhysicsEffectTable */
     , (2820073892, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2820073892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2820073892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2820073892,   3, 1343466570) /* Wielder */
     , (2820073892, 8000, 2820073892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2820073892,  2059,      2) 
     , (2820073892,  2067,      2) 
     , (2820073892,  2108,      2) 
     , (2820073892,  2287,      2) 
     , (2820073892,  2524,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2820073892, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2820073892, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2820073892, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2820073892, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2820073892, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2820073892, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2820073892, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2820073892, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
