INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169595698, 23945, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169595698,   1,          2) /* ItemType - Armor */
     , (2169595698,   4,      16384) /* ClothingPriority - Head */
     , (2169595698,   5,        325) /* EncumbranceVal */
     , (2169595698,   9,          1) /* ValidLocations - HeadWear */
     , (2169595698,  19,       3200) /* Value */
     , (2169595698,  28,        250) /* ArmorLevel */
     , (2169595698,  33,          1) /* Bonded - Bonded */
     , (2169595698, 106,        275) /* ItemSpellcraft */
     , (2169595698, 107,        496) /* ItemCurMana */
     , (2169595698, 108,        500) /* ItemMaxMana */
     , (2169595698, 109,        185) /* ItemDifficulty */
     , (2169595698, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169595698,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169595698,   5, -0.025000000372529) /* ManaRate */
     , (2169595698,  13,    0.75) /* ArmorModVsSlash */
     , (2169595698,  14,    0.75) /* ArmorModVsPierce */
     , (2169595698,  15,    0.75) /* ArmorModVsBludgeon */
     , (2169595698,  16,    0.75) /* ArmorModVsCold */
     , (2169595698,  17,       1) /* ArmorModVsFire */
     , (2169595698,  18,       1) /* ArmorModVsAcid */
     , (2169595698,  19,    0.75) /* ArmorModVsElectric */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169595698,   1, 'Runic Helm of Knorr') /* Name */
     , (2169595698,  15, 'This helm was worn by Initiates of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169595698,   1,   33558266) /* Setup */
     , (2169595698,   8,      10840) /* Icon */
     , (2169595698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169595698,   2, 2169595693) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169595698,   244,      2) 
     , (2169595698,  1485,      2) 
     , (2169595698,  2950,      2) ;
