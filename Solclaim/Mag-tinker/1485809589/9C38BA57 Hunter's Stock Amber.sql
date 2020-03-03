INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620963415, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620963415,   1,         32) /* ItemType - Food */
     , (2620963415,   5,       4850) /* EncumbranceVal */
     , (2620963415,  11,        100) /* MaxStackSize */
     , (2620963415,  12,         97) /* StackSize */
     , (2620963415,  16,          8) /* ItemUseable - Contained */
     , (2620963415,  18,          1) /* UiEffects - Magical */
     , (2620963415,  19,        970) /* Value */
     , (2620963415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620963415, 106,        250) /* ItemSpellcraft */
     , (2620963415, 107,         60) /* ItemCurMana */
     , (2620963415, 108,         60) /* ItemMaxMana */
     , (2620963415, 109,          0) /* ItemDifficulty */
     , (2620963415, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620963415,   1, False) /* Stuck */
     , (2620963415,  11, True ) /* IgnoreCollisions */
     , (2620963415,  13, True ) /* Ethereal */
     , (2620963415,  14, True ) /* GravityStatus */
     , (2620963415,  19, True ) /* Attackable */
     , (2620963415,  22, True ) /* Inscribable */
     , (2620963415,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620963415,   1, 'Hunter''s Stock Amber') /* Name */
     , (2620963415,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (2620963415,   8, 'Duke Raoul') /* ScribeName */
     , (2620963415,  14, 'Use this item to drink it.') /* Use */
     , (2620963415,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (2620963415,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620963415,   1,   33559128) /* Setup */
     , (2620963415,   3,  536870932) /* SoundTable */
     , (2620963415,   8,  100688499) /* Icon */
     , (2620963415,  22,  872415275) /* PhysicsEffectTable */
     , (2620963415,  28,       3863) /* Spell - HunterHardiness */
     , (2620963415,  50,  100687554) /* IconOverlay */
     , (2620963415,  52,  100687547) /* IconUnderlay */
     , (2620963415, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2620963415, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620963415, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620963415, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620963415,   1, 1343097992) /* Owner */
     , (2620963415,   2, 1343097992) /* Container */
     , (2620963415, 8000, 2620963415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620963415,  3863,      2) ;
