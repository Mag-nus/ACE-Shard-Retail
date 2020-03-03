INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483722, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483722,   1,         32) /* ItemType - Food */
     , (2164483722,   5,        800) /* EncumbranceVal */
     , (2164483722,  11,        100) /* MaxStackSize */
     , (2164483722,  12,         16) /* StackSize */
     , (2164483722,  16,          8) /* ItemUseable - Contained */
     , (2164483722,  18,          1) /* UiEffects - Magical */
     , (2164483722,  19,        160) /* Value */
     , (2164483722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483722, 106,        250) /* ItemSpellcraft */
     , (2164483722, 107,         60) /* ItemCurMana */
     , (2164483722, 108,         60) /* ItemMaxMana */
     , (2164483722, 109,          0) /* ItemDifficulty */
     , (2164483722, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483722,   1, False) /* Stuck */
     , (2164483722,  11, True ) /* IgnoreCollisions */
     , (2164483722,  13, True ) /* Ethereal */
     , (2164483722,  14, True ) /* GravityStatus */
     , (2164483722,  19, True ) /* Attackable */
     , (2164483722,  22, True ) /* Inscribable */
     , (2164483722,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483722,   1, 'Hunter''s Stock Amber') /* Name */
     , (2164483722,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (2164483722,   8, 'Duke Raoul') /* ScribeName */
     , (2164483722,  14, 'Use this item to drink it.') /* Use */
     , (2164483722,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (2164483722,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483722,   1,   33559128) /* Setup */
     , (2164483722,   3,  536870932) /* SoundTable */
     , (2164483722,   8,  100688499) /* Icon */
     , (2164483722,  22,  872415275) /* PhysicsEffectTable */
     , (2164483722,  28,       3863) /* Spell - HunterHardiness */
     , (2164483722,  50,  100687554) /* IconOverlay */
     , (2164483722,  52,  100687547) /* IconUnderlay */
     , (2164483722, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2164483722, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483722, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164483722, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483722,   1, 2164483717) /* Owner */
     , (2164483722,   2, 2164483717) /* Container */
     , (2164483722, 8000, 2164483722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483722,  3863,      2) ;
