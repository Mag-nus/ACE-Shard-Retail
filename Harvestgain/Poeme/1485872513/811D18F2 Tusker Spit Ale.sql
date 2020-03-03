INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167794, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167794,   1,         32) /* ItemType - Food */
     , (2166167794,   5,       2450) /* EncumbranceVal */
     , (2166167794,  11,        100) /* MaxStackSize */
     , (2166167794,  12,         49) /* StackSize */
     , (2166167794,  16,          8) /* ItemUseable - Contained */
     , (2166167794,  18,          1) /* UiEffects - Magical */
     , (2166167794,  19,        490) /* Value */
     , (2166167794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167794, 106,        250) /* ItemSpellcraft */
     , (2166167794, 107,         50) /* ItemCurMana */
     , (2166167794, 108,         50) /* ItemMaxMana */
     , (2166167794, 109,          0) /* ItemDifficulty */
     , (2166167794, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167794,   1, False) /* Stuck */
     , (2166167794,  11, True ) /* IgnoreCollisions */
     , (2166167794,  13, True ) /* Ethereal */
     , (2166167794,  14, True ) /* GravityStatus */
     , (2166167794,  19, True ) /* Attackable */
     , (2166167794,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167794,   1, 'Tusker Spit Ale') /* Name */
     , (2166167794,  14, 'Use this item to drink it.') /* Use */
     , (2166167794,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (2166167794,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167794,   1,   33559128) /* Setup */
     , (2166167794,   3,  536870932) /* SoundTable */
     , (2166167794,   8,  100686437) /* Icon */
     , (2166167794,  22,  872415275) /* PhysicsEffectTable */
     , (2166167794,  28,       3530) /* Spell - KetnansBoon */
     , (2166167794,  50,  100687554) /* IconOverlay */
     , (2166167794,  52,  100687547) /* IconUnderlay */
     , (2166167794, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2166167794, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166167794, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166167794, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167794,   1, 1343022703) /* Owner */
     , (2166167794,   2, 1343022703) /* Container */
     , (2166167794, 8000, 2166167794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167794,  3530,      2) ;
