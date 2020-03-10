INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930278028, 34968, 51, 3199296) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930278028,   1,         32) /* ItemType - Food */
     , (2930278028,   5,         30) /* EncumbranceVal */
     , (2930278028,  11,          1) /* MaxStackSize */
     , (2930278028,  12,          1) /* StackSize */
     , (2930278028,  18,          1) /* UiEffects - Magical */
     , (2930278028,  19,      50000) /* Value */
     , (2930278028, 106,       1000) /* ItemSpellcraft */
     , (2930278028, 107,         50) /* ItemCurMana */
     , (2930278028, 108,         50) /* ItemMaxMana */
     , (2930278028, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930278028,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930278028,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930278028,   1, 'Enhanced Mucor') /* Name */
     , (2930278028,  14, 'Use this item to eat it.') /* Use */
     , (2930278028,  16, 'This is a bluish mushroom, originally given to you by Torgluuk and since enhanced by the power of a ley line. It glows with a light blue energy, but is not warm to the touch. It seems safe to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930278028,   1,   33558849) /* Setup */
     , (2930278028,   8,      26095) /* Icon */
     , (2930278028,  28,       4068) /* Spell - MucorManaWell */
     , (2930278028, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930278028,   2, 2332880689) /* Container */
     , (2930278028,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930278028,  4068,      2) ;
