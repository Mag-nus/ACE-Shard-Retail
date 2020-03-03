INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696601245, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696601245,   1,         32) /* ItemType - Food */
     , (3696601245,   5,        950) /* EncumbranceVal */
     , (3696601245,  11,        100) /* MaxStackSize */
     , (3696601245,  12,         19) /* StackSize */
     , (3696601245,  16,          8) /* ItemUseable - Contained */
     , (3696601245,  18,          1) /* UiEffects - Magical */
     , (3696601245,  19,        190) /* Value */
     , (3696601245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696601245, 106,        250) /* ItemSpellcraft */
     , (3696601245, 107,        100) /* ItemCurMana */
     , (3696601245, 108,        100) /* ItemMaxMana */
     , (3696601245, 109,          0) /* ItemDifficulty */
     , (3696601245, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696601245,   1, False) /* Stuck */
     , (3696601245,  11, True ) /* IgnoreCollisions */
     , (3696601245,  13, True ) /* Ethereal */
     , (3696601245,  14, True ) /* GravityStatus */
     , (3696601245,  19, True ) /* Attackable */
     , (3696601245,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696601245,   1, 'Bobo''s Stout') /* Name */
     , (3696601245,  14, 'Use this item to drink it.') /* Use */
     , (3696601245,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (3696601245,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696601245,   1,   33559128) /* Setup */
     , (3696601245,   3,  536870932) /* SoundTable */
     , (3696601245,   8,  100686437) /* Icon */
     , (3696601245,  22,  872415275) /* PhysicsEffectTable */
     , (3696601245,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3696601245,  50,  100687554) /* IconOverlay */
     , (3696601245,  52,  100687547) /* IconUnderlay */
     , (3696601245, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696601245, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696601245, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3696601245, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696601245,   1, 1343492054) /* Owner */
     , (3696601245,   2, 1343492054) /* Container */
     , (3696601245, 8000, 3696601245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696601245,  3531,      2) ;
