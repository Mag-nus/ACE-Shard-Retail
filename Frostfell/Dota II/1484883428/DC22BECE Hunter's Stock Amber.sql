INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693264590, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693264590,   1,         32) /* ItemType - Food */
     , (3693264590,   5,       1100) /* EncumbranceVal */
     , (3693264590,  11,        100) /* MaxStackSize */
     , (3693264590,  12,         42) /* StackSize */
     , (3693264590,  16,          8) /* ItemUseable - Contained */
     , (3693264590,  18,          1) /* UiEffects - Magical */
     , (3693264590,  19,        220) /* Value */
     , (3693264590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693264590, 106,        250) /* ItemSpellcraft */
     , (3693264590, 107,         60) /* ItemCurMana */
     , (3693264590, 108,         60) /* ItemMaxMana */
     , (3693264590, 109,          0) /* ItemDifficulty */
     , (3693264590, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693264590,   1, False) /* Stuck */
     , (3693264590,  11, True ) /* IgnoreCollisions */
     , (3693264590,  13, True ) /* Ethereal */
     , (3693264590,  14, True ) /* GravityStatus */
     , (3693264590,  19, True ) /* Attackable */
     , (3693264590,  22, True ) /* Inscribable */
     , (3693264590,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693264590,   1, 'Hunter''s Stock Amber') /* Name */
     , (3693264590,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (3693264590,   8, 'Duke Raoul') /* ScribeName */
     , (3693264590,  14, 'Use this item to drink it.') /* Use */
     , (3693264590,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (3693264590,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693264590,   1,   33559128) /* Setup */
     , (3693264590,   3,  536870932) /* SoundTable */
     , (3693264590,   8,  100688499) /* Icon */
     , (3693264590,  22,  872415275) /* PhysicsEffectTable */
     , (3693264590,  28,       3863) /* Spell - HunterHardiness */
     , (3693264590,  50,  100687554) /* IconOverlay */
     , (3693264590,  52,  100687547) /* IconUnderlay */
     , (3693264590, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3693264590, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3693264590, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3693264590, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693264590,   1, 1343492795) /* Owner */
     , (3693264590,   2, 1343492795) /* Container */
     , (3693264590, 8000, 3693264590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693264590,  3863,      2) ;
