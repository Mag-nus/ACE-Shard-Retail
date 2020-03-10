INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3271015101, 28842, 51, 3195136) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271015101,   1,        128) /* ItemType - Misc */
     , (3271015101,   5,         35) /* EncumbranceVal */
     , (3271015101,  11,          1) /* MaxStackSize */
     , (3271015101,  12,          1) /* StackSize */
     , (3271015101,  19,       1000) /* Value */
     , (3271015101,  33,          0) /* Bonded - Normal */
     , (3271015101, 106,        111) /* ItemSpellcraft */
     , (3271015101, 107,        100) /* ItemCurMana */
     , (3271015101, 108,        100) /* ItemMaxMana */
     , (3271015101, 109,          0) /* ItemDifficulty */
     , (3271015101, 114,          0) /* Attuned - Normal */
     , (3271015101, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271015101,   1, 'Essence of Cave Penguin') /* Name */
     , (3271015101,  14, 'Use this item to drink it.') /* Use */
     , (3271015101,  16, 'This is a drink prepared by Chef Martam. It consists of a raw cave penguin egg and various secret ingredients.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271015101,   1,   33554603) /* Setup */
     , (3271015101,   8,      23100) /* Icon */
     , (3271015101,  28,       3571) /* Spell - HealthUp10Percent */
     , (3271015101, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3271015101,   2, 1343148240) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3271015101,  3571,      2) ;
