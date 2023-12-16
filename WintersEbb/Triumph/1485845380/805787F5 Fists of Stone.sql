INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220085, 35805, 2, 3200320) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220085,   1,          2) /* ItemType - Armor */
     , (2153220085,   4,      32768) /* ClothingPriority - Hands */
     , (2153220085,   5,        600) /* EncumbranceVal */
     , (2153220085,   9,         32) /* ValidLocations - HandWear */
     , (2153220085,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153220085,  16,          1) /* ItemUseable - No */
     , (2153220085,  19,          0) /* Value */
     , (2153220085,  28,        350) /* ArmorLevel */
     , (2153220085,  33,          1) /* Bonded - Bonded */
     , (2153220085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220085, 106,        250) /* ItemSpellcraft */
     , (2153220085, 107,        783) /* ItemCurMana */
     , (2153220085, 108,       1200) /* ItemMaxMana */
     , (2153220085, 109,          0) /* ItemDifficulty */
     , (2153220085, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220085,   1, False) /* Stuck */
     , (2153220085,  11, True ) /* IgnoreCollisions */
     , (2153220085,  13, True ) /* Ethereal */
     , (2153220085,  14, True ) /* GravityStatus */
     , (2153220085,  19, True ) /* Attackable */
     , (2153220085,  22, True ) /* Inscribable */
     , (2153220085,  99, True ) /* Ivoryable */
     , (2153220085, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220085,   5, -0.03333333134651184) /* ManaRate */
     , (2153220085,  13, 1.7999999523162842) /* ArmorModVsSlash */
     , (2153220085,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2153220085,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2153220085,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2153220085,  17,     1.5) /* ArmorModVsFire */
     , (2153220085,  18,     1.5) /* ArmorModVsAcid */
     , (2153220085,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153220085, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220085,   1, 'Fists of Stone') /* Name */
     , (2153220085,  16, 'A pair of enchanted gauntlets granted as a reward for defeating the Champion Stone Fists in the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220085,   1,   33560324) /* Setup */
     , (2153220085,   3,  536870932) /* SoundTable */
     , (2153220085,   8,  100667341) /* Icon */
     , (2153220085,  22,  872415275) /* PhysicsEffectTable */
     , (2153220085, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2153220085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220085, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220085,   3, 1342411004) /* Wielder */
     , (2153220085, 8000, 2153220085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220085,   248,      2) 
     , (2153220085,  1331,      2) 
     , (2153220085,  1353,      2) 
     , (2153220085,  1485,      2) 
     , (2153220085,  2686,      2) 
     , (2153220085,  2687,      2) 
     , (2153220085,  2689,      2) 
     , (2153220085,  2694,      2) 
     , (2153220085,  2812,      2) 
     , (2153220085,  5074,      2) 
     , (2153220085,  5430,      2) ;

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153220085, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
