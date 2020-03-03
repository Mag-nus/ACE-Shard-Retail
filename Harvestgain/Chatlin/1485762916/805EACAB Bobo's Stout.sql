INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688235, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688235,   1,         32) /* ItemType - Food */
     , (2153688235,   5,         50) /* EncumbranceVal */
     , (2153688235,  11,        100) /* MaxStackSize */
     , (2153688235,  12,          1) /* StackSize */
     , (2153688235,  16,          8) /* ItemUseable - Contained */
     , (2153688235,  18,          1) /* UiEffects - Magical */
     , (2153688235,  19,         10) /* Value */
     , (2153688235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688235, 106,        250) /* ItemSpellcraft */
     , (2153688235, 107,        100) /* ItemCurMana */
     , (2153688235, 108,        100) /* ItemMaxMana */
     , (2153688235, 109,          0) /* ItemDifficulty */
     , (2153688235, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688235,   1, False) /* Stuck */
     , (2153688235,  11, True ) /* IgnoreCollisions */
     , (2153688235,  13, True ) /* Ethereal */
     , (2153688235,  14, True ) /* GravityStatus */
     , (2153688235,  19, True ) /* Attackable */
     , (2153688235,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688235,   1, 'Bobo''s Stout') /* Name */
     , (2153688235,  14, 'Use this item to drink it.') /* Use */
     , (2153688235,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (2153688235,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688235,   1,   33559128) /* Setup */
     , (2153688235,   3,  536870932) /* SoundTable */
     , (2153688235,   8,  100686437) /* Icon */
     , (2153688235,  22,  872415275) /* PhysicsEffectTable */
     , (2153688235,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2153688235,  50,  100687554) /* IconOverlay */
     , (2153688235,  52,  100687547) /* IconUnderlay */
     , (2153688235, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153688235, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153688235, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153688235, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688235,   1, 1342826683) /* Owner */
     , (2153688235,   2, 1342826683) /* Container */
     , (2153688235, 8000, 2153688235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688235,  3531,      2) ;
