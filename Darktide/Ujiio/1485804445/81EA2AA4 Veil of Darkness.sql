INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179607204, 41199, 2, 3200321) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179607204,   1,          2) /* ItemType - Armor */
     , (2179607204,   4,      16384) /* ClothingPriority - Head */
     , (2179607204,   5,        600) /* EncumbranceVal */
     , (2179607204,   9,          1) /* ValidLocations - HeadWear */
     , (2179607204,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2179607204,  19,          0) /* Value */
     , (2179607204,  28,        660) /* ArmorLevel */
     , (2179607204,  33,          1) /* Bonded - Bonded */
     , (2179607204,  65,        101) /* Placement - Resting */
     , (2179607204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179607204, 106,        100) /* ItemSpellcraft */
     , (2179607204, 107,        326) /* ItemCurMana */
     , (2179607204, 108,       1000) /* ItemMaxMana */
     , (2179607204, 109,          0) /* ItemDifficulty */
     , (2179607204, 151,          2) /* HookType - Wall */
     , (2179607204, 158,          7) /* WieldRequirements - Level */
     , (2179607204, 159,          1) /* WieldSkillType - Axe */
     , (2179607204, 160,        125) /* WieldDifficulty */
     , (2179607204, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179607204,   1, False) /* Stuck */
     , (2179607204,  11, True ) /* IgnoreCollisions */
     , (2179607204,  13, True ) /* Ethereal */
     , (2179607204,  14, True ) /* GravityStatus */
     , (2179607204,  19, True ) /* Attackable */
     , (2179607204,  22, True ) /* Inscribable */
     , (2179607204, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2179607204,   5, -0.0333333015441895) /* ManaRate */
     , (2179607204,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2179607204,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (2179607204,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (2179607204,  16, 2.30000019073486) /* ArmorModVsCold */
     , (2179607204,  17, 2.30000019073486) /* ArmorModVsFire */
     , (2179607204,  18,     2.5) /* ArmorModVsAcid */
     , (2179607204,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (2179607204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179607204,   1, 'Veil of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179607204,   1,   33557385) /* Setup */
     , (2179607204,   3,  536870932) /* SoundTable */
     , (2179607204,   8,  100672217) /* Icon */
     , (2179607204,  22,  872415275) /* PhysicsEffectTable */
     , (2179607204, 8001,  271024128) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2179607204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2179607204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179607204,   3, 1344077470) /* Wielder */
     , (2179607204, 8000, 2179607204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2179607204,  2092,      2) 
     , (2179607204,  2094,      2) 
     , (2179607204,  2098,      2) 
     , (2179607204,  2102,      2) 
     , (2179607204,  2104,      2) 
     , (2179607204,  2108,      2) 
     , (2179607204,  2110,      2) 
     , (2179607204,  2113,      2) 
     , (2179607204,  2571,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2179607204, 0, 16787408, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2179607204, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2179607204, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2179607204, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2179607204, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2179607204, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2179607204, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2179607204, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2179607204, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
