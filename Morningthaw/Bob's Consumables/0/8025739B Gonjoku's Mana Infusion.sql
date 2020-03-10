INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149938075, 28833, 51, 3195136) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149938075,   1,        128) /* ItemType - Misc */
     , (2149938075,   5,         40) /* EncumbranceVal */
     , (2149938075,  11,         25) /* MaxStackSize */
     , (2149938075,  12,          2) /* StackSize */
     , (2149938075,  19,         -1) /* Value */
     , (2149938075,  33,          0) /* Bonded - Normal */
     , (2149938075, 106,        111) /* ItemSpellcraft */
     , (2149938075, 107,        100) /* ItemCurMana */
     , (2149938075, 108,        100) /* ItemMaxMana */
     , (2149938075, 109,          0) /* ItemDifficulty */
     , (2149938075, 114,          0) /* Attuned - Normal */
     , (2149938075, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149938075,   1, 'Gonjoku''s Mana Infusion') /* Name */
     , (2149938075,  14, 'Use this item to drink it.') /* Use */
     , (2149938075,  16, 'A potion made by Gonjoku Den.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149938075,   1,   33554603) /* Setup */
     , (2149938075,   8,      23096) /* Icon */
     , (2149938075,  28,       1999) /* Spell - ManaGiver */
     , (2149938075, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149938075,   2, 2887114353) /* Container */
     , (2149938075,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149938075,  1999,      2) ;
