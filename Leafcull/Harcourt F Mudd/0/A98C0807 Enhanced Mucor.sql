INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844526599, 34968, 51, 3199296) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844526599,   1,         32) /* ItemType - Food */
     , (2844526599,   5,         30) /* EncumbranceVal */
     , (2844526599,  11,          1) /* MaxStackSize */
     , (2844526599,  12,          1) /* StackSize */
     , (2844526599,  18,          1) /* UiEffects - Magical */
     , (2844526599,  19,      50000) /* Value */
     , (2844526599, 106,       1000) /* ItemSpellcraft */
     , (2844526599, 107,         50) /* ItemCurMana */
     , (2844526599, 108,         50) /* ItemMaxMana */
     , (2844526599, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844526599,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844526599,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844526599,   1, 'Enhanced Mucor') /* Name */
     , (2844526599,  14, 'Use this item to eat it.') /* Use */
     , (2844526599,  16, 'This is a bluish mushroom, originally given to you by Torgluuk and since enhanced by the power of a ley line. It glows with a light blue energy, but is not warm to the touch. It seems safe to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844526599,   1,   33558849) /* Setup */
     , (2844526599,   8,      26095) /* Icon */
     , (2844526599,  28,       4068) /* Spell - MucorManaWell */
     , (2844526599, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844526599,   2, 2151852136) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2844526599,  4068,      2) ;
