INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167793, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167793,   1,         32) /* ItemType - Food */
     , (2166167793,   5,       2500) /* EncumbranceVal */
     , (2166167793,  11,        100) /* MaxStackSize */
     , (2166167793,  12,         50) /* StackSize */
     , (2166167793,  16,          8) /* ItemUseable - Contained */
     , (2166167793,  18,          1) /* UiEffects - Magical */
     , (2166167793,  19,        500) /* Value */
     , (2166167793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167793, 106,        250) /* ItemSpellcraft */
     , (2166167793, 107,         60) /* ItemCurMana */
     , (2166167793, 108,         60) /* ItemMaxMana */
     , (2166167793, 109,          0) /* ItemDifficulty */
     , (2166167793, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167793,   1, False) /* Stuck */
     , (2166167793,  11, True ) /* IgnoreCollisions */
     , (2166167793,  13, True ) /* Ethereal */
     , (2166167793,  14, True ) /* GravityStatus */
     , (2166167793,  19, True ) /* Attackable */
     , (2166167793,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167793,   1, 'Amber Ape') /* Name */
     , (2166167793,  14, 'Use this item to drink it.') /* Use */
     , (2166167793,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2166167793,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167793,   1,   33559128) /* Setup */
     , (2166167793,   3,  536870932) /* SoundTable */
     , (2166167793,   8,  100686437) /* Icon */
     , (2166167793,  22,  872415275) /* PhysicsEffectTable */
     , (2166167793,  28,       3533) /* Spell - BrighteyesFavor */
     , (2166167793,  50,  100687554) /* IconOverlay */
     , (2166167793,  52,  100687547) /* IconUnderlay */
     , (2166167793, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2166167793, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166167793, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166167793, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167793,   1, 1343022703) /* Owner */
     , (2166167793,   2, 1343022703) /* Container */
     , (2166167793, 8000, 2166167793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167793,  3533,      2) ;
