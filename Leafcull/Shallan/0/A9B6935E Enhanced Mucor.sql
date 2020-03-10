INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847314782, 34968, 51, 3199296) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847314782,   1,         32) /* ItemType - Food */
     , (2847314782,   5,         30) /* EncumbranceVal */
     , (2847314782,  11,          1) /* MaxStackSize */
     , (2847314782,  12,          1) /* StackSize */
     , (2847314782,  18,          1) /* UiEffects - Magical */
     , (2847314782,  19,      50000) /* Value */
     , (2847314782, 106,       1000) /* ItemSpellcraft */
     , (2847314782, 107,         50) /* ItemCurMana */
     , (2847314782, 108,         50) /* ItemMaxMana */
     , (2847314782, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847314782,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847314782,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847314782,   1, 'Enhanced Mucor') /* Name */
     , (2847314782,  14, 'Use this item to eat it.') /* Use */
     , (2847314782,  16, 'This is a bluish mushroom, originally given to you by Torgluuk and since enhanced by the power of a ley line. It glows with a light blue energy, but is not warm to the touch. It seems safe to eat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847314782,   1,   33558849) /* Setup */
     , (2847314782,   8,      26095) /* Icon */
     , (2847314782,  28,       4068) /* Spell - MucorManaWell */
     , (2847314782, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847314782,   2, 2338454086) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2847314782,  4068,      2) ;
