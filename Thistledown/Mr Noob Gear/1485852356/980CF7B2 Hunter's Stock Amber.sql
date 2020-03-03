INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550986674, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550986674,   1,         32) /* ItemType - Food */
     , (2550986674,   5,       1950) /* EncumbranceVal */
     , (2550986674,  11,        100) /* MaxStackSize */
     , (2550986674,  12,         39) /* StackSize */
     , (2550986674,  16,          8) /* ItemUseable - Contained */
     , (2550986674,  18,          1) /* UiEffects - Magical */
     , (2550986674,  19,        390) /* Value */
     , (2550986674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2550986674, 106,        250) /* ItemSpellcraft */
     , (2550986674, 107,         60) /* ItemCurMana */
     , (2550986674, 108,         60) /* ItemMaxMana */
     , (2550986674, 109,          0) /* ItemDifficulty */
     , (2550986674, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550986674,   1, False) /* Stuck */
     , (2550986674,  11, True ) /* IgnoreCollisions */
     , (2550986674,  13, True ) /* Ethereal */
     , (2550986674,  14, True ) /* GravityStatus */
     , (2550986674,  19, True ) /* Attackable */
     , (2550986674,  22, True ) /* Inscribable */
     , (2550986674,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550986674,   1, 'Hunter''s Stock Amber') /* Name */
     , (2550986674,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (2550986674,   8, 'Duke Raoul') /* ScribeName */
     , (2550986674,  14, 'Use this item to drink it.') /* Use */
     , (2550986674,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (2550986674,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550986674,   1,   33559128) /* Setup */
     , (2550986674,   3,  536870932) /* SoundTable */
     , (2550986674,   8,  100688499) /* Icon */
     , (2550986674,  22,  872415275) /* PhysicsEffectTable */
     , (2550986674,  28,       3863) /* Spell - HunterHardiness */
     , (2550986674,  50,  100687554) /* IconOverlay */
     , (2550986674,  52,  100687547) /* IconUnderlay */
     , (2550986674, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2550986674, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2550986674, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2550986674, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550986674,   1, 1343249005) /* Owner */
     , (2550986674,   2, 1343249005) /* Container */
     , (2550986674, 8000, 2550986674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2550986674,  3863,      2) ;
