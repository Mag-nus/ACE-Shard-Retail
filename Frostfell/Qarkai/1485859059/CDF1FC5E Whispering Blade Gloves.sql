INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188062, 32630, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188062,   1,          2) /* ItemType - Armor */
     , (3455188062,   4,      32768) /* ClothingPriority - Hands */
     , (3455188062,   5,        200) /* EncumbranceVal */
     , (3455188062,   9,         32) /* ValidLocations - HandWear */
     , (3455188062,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3455188062,  16,          1) /* ItemUseable - No */
     , (3455188062,  19,       5000) /* Value */
     , (3455188062,  28,        520) /* ArmorLevel */
     , (3455188062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188062, 106,        400) /* ItemSpellcraft */
     , (3455188062, 107,       1373) /* ItemCurMana */
     , (3455188062, 108,       4000) /* ItemMaxMana */
     , (3455188062, 158,          7) /* WieldRequirements - Level */
     , (3455188062, 159,          1) /* WieldSkillType - Axe */
     , (3455188062, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188062,   1, False) /* Stuck */
     , (3455188062,  11, True ) /* IgnoreCollisions */
     , (3455188062,  13, True ) /* Ethereal */
     , (3455188062,  14, True ) /* GravityStatus */
     , (3455188062,  19, True ) /* Attackable */
     , (3455188062,  22, True ) /* Inscribable */
     , (3455188062, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188062,   5, -0.05000000074505806) /* ManaRate */
     , (3455188062,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (3455188062,  14,       1) /* ArmorModVsPierce */
     , (3455188062,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3455188062,  16, 1.100000023841858) /* ArmorModVsCold */
     , (3455188062,  17,       1) /* ArmorModVsFire */
     , (3455188062,  18,       1) /* ArmorModVsAcid */
     , (3455188062,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (3455188062, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188062,   1, 'Whispering Blade Gloves') /* Name */
     , (3455188062,  16, 'These enchanted gloves bear the blade sigil of the enigmatic Whispering Blade.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188062,   1,   33559828) /* Setup */
     , (3455188062,   3,  536870932) /* SoundTable */
     , (3455188062,   8,  100688570) /* Icon */
     , (3455188062,  22,  872415275) /* PhysicsEffectTable */
     , (3455188062, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3455188062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188062, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188062,   3, 1343229949) /* Wielder */
     , (3455188062, 8000, 3455188062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188062,  1378,      2) 
     , (3455188062,  2108,      2) 
     , (3455188062,  2659,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3455188062, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
