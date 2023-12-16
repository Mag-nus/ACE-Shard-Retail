INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308437, 35857, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308437,   1,          2) /* ItemType - Armor */
     , (2154308437,   4,      16384) /* ClothingPriority - Head */
     , (2154308437,   5,        300) /* EncumbranceVal */
     , (2154308437,   9,          1) /* ValidLocations - HeadWear */
     , (2154308437,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2154308437,  16,          1) /* ItemUseable - No */
     , (2154308437,  18,          1) /* UiEffects - Magical */
     , (2154308437,  19,       8000) /* Value */
     , (2154308437,  28,        600) /* ArmorLevel */
     , (2154308437,  65,        101) /* Placement - Resting */
     , (2154308437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154308437, 106,        300) /* ItemSpellcraft */
     , (2154308437, 107,       3000) /* ItemCurMana */
     , (2154308437, 108,       3000) /* ItemMaxMana */
     , (2154308437, 109,        200) /* ItemDifficulty */
     , (2154308437, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308437,   1, False) /* Stuck */
     , (2154308437,  11, True ) /* IgnoreCollisions */
     , (2154308437,  13, True ) /* Ethereal */
     , (2154308437,  14, True ) /* GravityStatus */
     , (2154308437,  19, True ) /* Attackable */
     , (2154308437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154308437,   5, -0.05000000074505806) /* ManaRate */
     , (2154308437,  13,       3) /* ArmorModVsSlash */
     , (2154308437,  14,       3) /* ArmorModVsPierce */
     , (2154308437,  15,       3) /* ArmorModVsBludgeon */
     , (2154308437,  16, 2.9000000953674316) /* ArmorModVsCold */
     , (2154308437,  17, 2.9000000953674316) /* ArmorModVsFire */
     , (2154308437,  18, 3.200000047683716) /* ArmorModVsAcid */
     , (2154308437,  19, 2.5999999046325684) /* ArmorModVsElectric */
     , (2154308437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308437,   1, 'Mask of the Depths') /* Name */
     , (2154308437,  16, 'This mask was fashioned for its wielder from the broken mask of the Watcher of Black Water.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308437,   1,   33559790) /* Setup */
     , (2154308437,   3,  536870932) /* SoundTable */
     , (2154308437,   8,  100688474) /* Icon */
     , (2154308437,  22,  872415275) /* PhysicsEffectTable */
     , (2154308437, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2154308437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154308437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308437,   3, 1342683632) /* Wielder */
     , (2154308437, 8000, 2154308437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154308437,  2059,      2) 
     , (2154308437,  2067,      2) 
     , (2154308437,  2108,      2) 
     , (2154308437,  2287,      2) 
     , (2154308437,  2524,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154308437, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154308437, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154308437, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154308437, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154308437, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154308437, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154308437, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154308437, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
