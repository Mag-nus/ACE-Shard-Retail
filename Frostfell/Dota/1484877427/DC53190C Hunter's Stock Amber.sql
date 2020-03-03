INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696433420, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696433420,   1,         32) /* ItemType - Food */
     , (3696433420,   5,       1050) /* EncumbranceVal */
     , (3696433420,  11,        100) /* MaxStackSize */
     , (3696433420,  12,         21) /* StackSize */
     , (3696433420,  16,          8) /* ItemUseable - Contained */
     , (3696433420,  18,          1) /* UiEffects - Magical */
     , (3696433420,  19,        210) /* Value */
     , (3696433420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696433420, 106,        250) /* ItemSpellcraft */
     , (3696433420, 107,         60) /* ItemCurMana */
     , (3696433420, 108,         60) /* ItemMaxMana */
     , (3696433420, 109,          0) /* ItemDifficulty */
     , (3696433420, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696433420,   1, False) /* Stuck */
     , (3696433420,  11, True ) /* IgnoreCollisions */
     , (3696433420,  13, True ) /* Ethereal */
     , (3696433420,  14, True ) /* GravityStatus */
     , (3696433420,  19, True ) /* Attackable */
     , (3696433420,  22, True ) /* Inscribable */
     , (3696433420,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696433420,   1, 'Hunter''s Stock Amber') /* Name */
     , (3696433420,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (3696433420,   8, 'Duke Raoul') /* ScribeName */
     , (3696433420,  14, 'Use this item to drink it.') /* Use */
     , (3696433420,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (3696433420,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696433420,   1,   33559128) /* Setup */
     , (3696433420,   3,  536870932) /* SoundTable */
     , (3696433420,   8,  100688499) /* Icon */
     , (3696433420,  22,  872415275) /* PhysicsEffectTable */
     , (3696433420,  28,       3863) /* Spell - HunterHardiness */
     , (3696433420,  50,  100687554) /* IconOverlay */
     , (3696433420,  52,  100687547) /* IconUnderlay */
     , (3696433420, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696433420, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696433420, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696433420, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696433420,   1, 1343492054) /* Owner */
     , (3696433420,   2, 1343492054) /* Container */
     , (3696433420, 8000, 3696433420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696433420,  3863,      2) ;
