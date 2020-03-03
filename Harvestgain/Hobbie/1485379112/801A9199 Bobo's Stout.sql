INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224857, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224857,   1,         32) /* ItemType - Food */
     , (2149224857,   5,        500) /* EncumbranceVal */
     , (2149224857,  11,        100) /* MaxStackSize */
     , (2149224857,  12,         10) /* StackSize */
     , (2149224857,  16,          8) /* ItemUseable - Contained */
     , (2149224857,  18,          1) /* UiEffects - Magical */
     , (2149224857,  19,        100) /* Value */
     , (2149224857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224857, 106,        250) /* ItemSpellcraft */
     , (2149224857, 107,        100) /* ItemCurMana */
     , (2149224857, 108,        100) /* ItemMaxMana */
     , (2149224857, 109,          0) /* ItemDifficulty */
     , (2149224857, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224857,   1, False) /* Stuck */
     , (2149224857,  11, True ) /* IgnoreCollisions */
     , (2149224857,  13, True ) /* Ethereal */
     , (2149224857,  14, True ) /* GravityStatus */
     , (2149224857,  19, True ) /* Attackable */
     , (2149224857,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224857,   1, 'Bobo''s Stout') /* Name */
     , (2149224857,  14, 'Use this item to drink it.') /* Use */
     , (2149224857,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (2149224857,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224857,   1,   33559128) /* Setup */
     , (2149224857,   3,  536870932) /* SoundTable */
     , (2149224857,   8,  100686437) /* Icon */
     , (2149224857,  22,  872415275) /* PhysicsEffectTable */
     , (2149224857,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2149224857,  50,  100687554) /* IconOverlay */
     , (2149224857,  52,  100687547) /* IconUnderlay */
     , (2149224857, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2149224857, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149224857, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149224857, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224857,   1, 2149224839) /* Owner */
     , (2149224857,   2, 2149224839) /* Container */
     , (2149224857, 8000, 2149224857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224857,  3531,      2) ;
