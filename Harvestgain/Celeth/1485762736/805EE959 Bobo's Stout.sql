INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703769, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703769,   1,         32) /* ItemType - Food */
     , (2153703769,   5,        200) /* EncumbranceVal */
     , (2153703769,  11,        100) /* MaxStackSize */
     , (2153703769,  12,          4) /* StackSize */
     , (2153703769,  16,          8) /* ItemUseable - Contained */
     , (2153703769,  18,          1) /* UiEffects - Magical */
     , (2153703769,  19,         40) /* Value */
     , (2153703769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703769, 106,        250) /* ItemSpellcraft */
     , (2153703769, 107,        100) /* ItemCurMana */
     , (2153703769, 108,        100) /* ItemMaxMana */
     , (2153703769, 109,          0) /* ItemDifficulty */
     , (2153703769, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703769,   1, False) /* Stuck */
     , (2153703769,  11, True ) /* IgnoreCollisions */
     , (2153703769,  13, True ) /* Ethereal */
     , (2153703769,  14, True ) /* GravityStatus */
     , (2153703769,  19, True ) /* Attackable */
     , (2153703769,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703769,   1, 'Bobo''s Stout') /* Name */
     , (2153703769,  14, 'Use this item to drink it.') /* Use */
     , (2153703769,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (2153703769,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703769,   1,   33559128) /* Setup */
     , (2153703769,   3,  536870932) /* SoundTable */
     , (2153703769,   8,  100686437) /* Icon */
     , (2153703769,  22,  872415275) /* PhysicsEffectTable */
     , (2153703769,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2153703769,  50,  100687554) /* IconOverlay */
     , (2153703769,  52,  100687547) /* IconUnderlay */
     , (2153703769, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153703769, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153703769, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153703769, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703769,   1, 1343221088) /* Owner */
     , (2153703769,   2, 1343221088) /* Container */
     , (2153703769, 8000, 2153703769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153703769,  3531,      2) ;
