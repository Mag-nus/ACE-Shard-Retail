INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150894017, 35805, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150894017,   1,          2) /* ItemType - Armor */
     , (2150894017,   4,      32768) /* ClothingPriority - Hands */
     , (2150894017,   5,        600) /* EncumbranceVal */
     , (2150894017,   9,         32) /* ValidLocations - HandWear */
     , (2150894017,  16,          1) /* ItemUseable - No */
     , (2150894017,  19,          0) /* Value */
     , (2150894017,  28,        350) /* ArmorLevel */
     , (2150894017,  33,          1) /* Bonded - Bonded */
     , (2150894017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150894017, 106,        250) /* ItemSpellcraft */
     , (2150894017, 107,        114) /* ItemCurMana */
     , (2150894017, 108,       1200) /* ItemMaxMana */
     , (2150894017, 109,          0) /* ItemDifficulty */
     , (2150894017, 114,          1) /* Attuned - Attuned */
     , (2150894017, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150894017,   1, False) /* Stuck */
     , (2150894017,  11, True ) /* IgnoreCollisions */
     , (2150894017,  13, True ) /* Ethereal */
     , (2150894017,  14, True ) /* GravityStatus */
     , (2150894017,  19, True ) /* Attackable */
     , (2150894017,  22, True ) /* Inscribable */
     , (2150894017,  99, True ) /* Ivoryable */
     , (2150894017, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150894017,   5, -0.03333333134651184) /* ManaRate */
     , (2150894017,  13, 1.7999999523162842) /* ArmorModVsSlash */
     , (2150894017,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2150894017,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2150894017,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2150894017,  17,     1.5) /* ArmorModVsFire */
     , (2150894017,  18,     1.5) /* ArmorModVsAcid */
     , (2150894017,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2150894017, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150894017,   1, 'Fists of Stone') /* Name */
     , (2150894017,  16, 'A pair of enchanted gauntlets granted as a reward for defeating the Champion Stone Fists in the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894017,   1,   33560324) /* Setup */
     , (2150894017,   3,  536870932) /* SoundTable */
     , (2150894017,   8,  100686273) /* Icon */
     , (2150894017,  22,  872415275) /* PhysicsEffectTable */
     , (2150894017, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2150894017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150894017, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150894017,   1, 2150893937) /* Owner */
     , (2150894017,   2, 2150893937) /* Container */
     , (2150894017, 8000, 2150894017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150894017,   248,      2) 
     , (2150894017,  1331,      2) 
     , (2150894017,  1353,      2) 
     , (2150894017,  1485,      2) 
     , (2150894017,  2686,      2) 
     , (2150894017,  2687,      2) 
     , (2150894017,  2689,      2) 
     , (2150894017,  2694,      2) 
     , (2150894017,  2812,      2) 
     , (2150894017,  5074,      2) 
     , (2150894017,  5430,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150894017, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
