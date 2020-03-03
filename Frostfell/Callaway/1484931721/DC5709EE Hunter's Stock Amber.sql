INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696691694, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696691694,   1,         32) /* ItemType - Food */
     , (3696691694,   5,       2200) /* EncumbranceVal */
     , (3696691694,  11,        100) /* MaxStackSize */
     , (3696691694,  12,         45) /* StackSize */
     , (3696691694,  16,          8) /* ItemUseable - Contained */
     , (3696691694,  18,          1) /* UiEffects - Magical */
     , (3696691694,  19,        440) /* Value */
     , (3696691694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696691694, 106,        250) /* ItemSpellcraft */
     , (3696691694, 107,         60) /* ItemCurMana */
     , (3696691694, 108,         60) /* ItemMaxMana */
     , (3696691694, 109,          0) /* ItemDifficulty */
     , (3696691694, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696691694,   1, False) /* Stuck */
     , (3696691694,  11, True ) /* IgnoreCollisions */
     , (3696691694,  13, True ) /* Ethereal */
     , (3696691694,  14, True ) /* GravityStatus */
     , (3696691694,  19, True ) /* Attackable */
     , (3696691694,  22, True ) /* Inscribable */
     , (3696691694,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696691694,   1, 'Hunter''s Stock Amber') /* Name */
     , (3696691694,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (3696691694,   8, 'Duke Raoul') /* ScribeName */
     , (3696691694,  14, 'Use this item to drink it.') /* Use */
     , (3696691694,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (3696691694,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696691694,   1,   33559128) /* Setup */
     , (3696691694,   3,  536870932) /* SoundTable */
     , (3696691694,   8,  100688499) /* Icon */
     , (3696691694,  22,  872415275) /* PhysicsEffectTable */
     , (3696691694,  28,       3863) /* Spell - HunterHardiness */
     , (3696691694,  50,  100687554) /* IconOverlay */
     , (3696691694,  52,  100687547) /* IconUnderlay */
     , (3696691694, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696691694, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696691694, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696691694, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696691694,   1, 2343279830) /* Owner */
     , (3696691694,   2, 2343279830) /* Container */
     , (3696691694, 8000, 3696691694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696691694,  3863,      2) ;
