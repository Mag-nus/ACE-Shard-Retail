INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908023, 31394, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908023,   1,          2) /* ItemType - Armor */
     , (2868908023,   4,      16384) /* ClothingPriority - Head */
     , (2868908023,   5,        300) /* EncumbranceVal */
     , (2868908023,   9,          1) /* ValidLocations - HeadWear */
     , (2868908023,  19,       3000) /* Value */
     , (2868908023,  28,        540) /* ArmorLevel */
     , (2868908023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908023, 106,        350) /* ItemSpellcraft */
     , (2868908023, 107,       2153) /* ItemCurMana */
     , (2868908023, 108,       3000) /* ItemMaxMana */
     , (2868908023, 109,        200) /* ItemDifficulty */
     , (2868908023, 158,          7) /* WieldRequirements - Level */
     , (2868908023, 159,          1) /* WieldSkillType - Axe */
     , (2868908023, 160,        100) /* WieldDifficulty */
     , (2868908023, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908023,   1, False) /* Stuck */
     , (2868908023,  11, True ) /* IgnoreCollisions */
     , (2868908023,  13, True ) /* Ethereal */
     , (2868908023,  14, True ) /* GravityStatus */
     , (2868908023,  19, True ) /* Attackable */
     , (2868908023,  22, True ) /* Inscribable */
     , (2868908023,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908023,   5, -0.025000000372529) /* ManaRate */
     , (2868908023,  13,       1) /* ArmorModVsSlash */
     , (2868908023,  14,       2) /* ArmorModVsPierce */
     , (2868908023,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2868908023,  16, 2.70000004768372) /* ArmorModVsCold */
     , (2868908023,  17,       1) /* ArmorModVsFire */
     , (2868908023,  18, 2.70000004768372) /* ArmorModVsAcid */
     , (2868908023,  19,       2) /* ArmorModVsElectric */
     , (2868908023, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908023,   1, 'Circle of Raven Might') /* Name */
     , (2868908023,  15, 'A sinister looking crown previously held by Archon Greis of the Order of the Raven Hand.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908023,   1,   33559620) /* Setup */
     , (2868908023,   3,  536870932) /* SoundTable */
     , (2868908023,   8,  100687968) /* Icon */
     , (2868908023,  22,  872415275) /* PhysicsEffectTable */
     , (2868908023,  50,  100691319) /* IconOverlay */
     , (2868908023, 8001, 1076183048) /* PCAPRecordedWeenieHeader - Value, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2868908023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908023, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908023,   1, 1343172419) /* Owner */
     , (2868908023,   2, 1343172419) /* Container */
     , (2868908023, 8000, 2868908023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908023,   279,      2) 
     , (2868908023,  3821,      2) 
     , (2868908023,  3822,      2) 
     , (2868908023,  3823,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868908023, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908023, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908023, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908023, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
