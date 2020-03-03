INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167792, 32272, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167792,   1,         32) /* ItemType - Food */
     , (2166167792,   5,       2500) /* EncumbranceVal */
     , (2166167792,  11,        100) /* MaxStackSize */
     , (2166167792,  12,         50) /* StackSize */
     , (2166167792,  16,          8) /* ItemUseable - Contained */
     , (2166167792,  18,          1) /* UiEffects - Magical */
     , (2166167792,  19,        500) /* Value */
     , (2166167792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167792, 106,        250) /* ItemSpellcraft */
     , (2166167792, 107,         60) /* ItemCurMana */
     , (2166167792, 108,         60) /* ItemMaxMana */
     , (2166167792, 109,          0) /* ItemDifficulty */
     , (2166167792, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167792,   1, False) /* Stuck */
     , (2166167792,  11, True ) /* IgnoreCollisions */
     , (2166167792,  13, True ) /* Ethereal */
     , (2166167792,  14, True ) /* GravityStatus */
     , (2166167792,  19, True ) /* Attackable */
     , (2166167792,  22, True ) /* Inscribable */
     , (2166167792,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167792,   1, 'Hunter''s Stock Amber') /* Name */
     , (2166167792,   7, 'He who makes this brew for himself gets rid of the pain of fighting many men.') /* Inscription */
     , (2166167792,   8, 'Duke Raoul') /* ScribeName */
     , (2166167792,  14, 'Use this item to drink it.') /* Use */
     , (2166167792,  16, 'A bottle of Hunter''s Stock Amber.  ') /* LongDesc */
     , (2166167792,  20, 'Bottles of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167792,   1,   33559128) /* Setup */
     , (2166167792,   3,  536870932) /* SoundTable */
     , (2166167792,   8,  100688499) /* Icon */
     , (2166167792,  22,  872415275) /* PhysicsEffectTable */
     , (2166167792,  28,       3863) /* Spell - HunterHardiness */
     , (2166167792,  50,  100687554) /* IconOverlay */
     , (2166167792,  52,  100687547) /* IconUnderlay */
     , (2166167792, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2166167792, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166167792, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166167792, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167792,   1, 1343022703) /* Owner */
     , (2166167792,   2, 1343022703) /* Container */
     , (2166167792, 8000, 2166167792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167792,  3863,      2) ;
