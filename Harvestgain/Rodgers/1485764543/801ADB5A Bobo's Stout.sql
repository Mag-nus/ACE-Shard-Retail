INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243738, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243738,   1,         32) /* ItemType - Food */
     , (2149243738,   5,        950) /* EncumbranceVal */
     , (2149243738,  11,        100) /* MaxStackSize */
     , (2149243738,  12,         19) /* StackSize */
     , (2149243738,  16,          8) /* ItemUseable - Contained */
     , (2149243738,  18,          1) /* UiEffects - Magical */
     , (2149243738,  19,        190) /* Value */
     , (2149243738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243738, 106,        250) /* ItemSpellcraft */
     , (2149243738, 107,        100) /* ItemCurMana */
     , (2149243738, 108,        100) /* ItemMaxMana */
     , (2149243738, 109,          0) /* ItemDifficulty */
     , (2149243738, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243738,   1, False) /* Stuck */
     , (2149243738,  11, True ) /* IgnoreCollisions */
     , (2149243738,  13, True ) /* Ethereal */
     , (2149243738,  14, True ) /* GravityStatus */
     , (2149243738,  19, True ) /* Attackable */
     , (2149243738,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243738,   1, 'Bobo''s Stout') /* Name */
     , (2149243738,  14, 'Use this item to drink it.') /* Use */
     , (2149243738,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (2149243738,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243738,   1,   33559128) /* Setup */
     , (2149243738,   3,  536870932) /* SoundTable */
     , (2149243738,   8,  100686437) /* Icon */
     , (2149243738,  22,  872415275) /* PhysicsEffectTable */
     , (2149243738,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2149243738,  50,  100687554) /* IconOverlay */
     , (2149243738,  52,  100687547) /* IconUnderlay */
     , (2149243738, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2149243738, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149243738, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149243738, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243738,   1, 2149243725) /* Owner */
     , (2149243738,   2, 2149243725) /* Container */
     , (2149243738, 8000, 2149243738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243738,  3531,      2) ;
