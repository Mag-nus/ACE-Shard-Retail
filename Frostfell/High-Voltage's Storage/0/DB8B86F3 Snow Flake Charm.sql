INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683354355, 31031, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683354355,   1,          8) /* ItemType - Jewelry */
     , (3683354355,   5,         30) /* EncumbranceVal */
     , (3683354355,   9,      32768) /* ValidLocations - NeckWear */
     , (3683354355,  19,      30000) /* Value */
     , (3683354355,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3683354355,  33,          1) /* Bonded - Bonded */
     , (3683354355, 106,        325) /* ItemSpellcraft */
     , (3683354355, 107,       2000) /* ItemCurMana */
     , (3683354355, 108,       2000) /* ItemMaxMana */
     , (3683354355, 109,        250) /* ItemDifficulty */
     , (3683354355, 114,          0) /* Attuned - Normal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683354355,  69, True ) /* IsSellable */
     , (3683354355,  85, True ) /* AppraisalHasAllowedWielder */
     , (3683354355,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683354355,   5,   -0.05) /* ManaRate */
     , (3683354355,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683354355,   1, 'Snow Flake Charm') /* Name */
     , (3683354355,  16, 'A finely crafted chain necklace with a delicate snow flake hanging from it.') /* LongDesc */
     , (3683354355,  25, 'High-Voltage II') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683354355,   1,   33558516) /* Setup */
     , (3683354355,   8,      12222) /* Icon */
     , (3683354355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683354355,   2, 1343466103) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3683354355,  2155,      2) 
     , (3683354355,  2185,      2) ;
