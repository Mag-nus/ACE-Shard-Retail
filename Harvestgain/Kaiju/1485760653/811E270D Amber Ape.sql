INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236941, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236941,   1,         32) /* ItemType - Food */
     , (2166236941,   5,       5000) /* EncumbranceVal */
     , (2166236941,  11,        100) /* MaxStackSize */
     , (2166236941,  12,        100) /* StackSize */
     , (2166236941,  16,          8) /* ItemUseable - Contained */
     , (2166236941,  18,          1) /* UiEffects - Magical */
     , (2166236941,  19,       1000) /* Value */
     , (2166236941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236941, 106,        250) /* ItemSpellcraft */
     , (2166236941, 107,         60) /* ItemCurMana */
     , (2166236941, 108,         60) /* ItemMaxMana */
     , (2166236941, 109,          0) /* ItemDifficulty */
     , (2166236941, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236941,   1, False) /* Stuck */
     , (2166236941,  11, True ) /* IgnoreCollisions */
     , (2166236941,  13, True ) /* Ethereal */
     , (2166236941,  14, True ) /* GravityStatus */
     , (2166236941,  19, True ) /* Attackable */
     , (2166236941,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236941,   1, 'Amber Ape') /* Name */
     , (2166236941,  14, 'Use this item to drink it.') /* Use */
     , (2166236941,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2166236941,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236941,   1,   33559128) /* Setup */
     , (2166236941,   3,  536870932) /* SoundTable */
     , (2166236941,   8,  100686437) /* Icon */
     , (2166236941,  22,  872415275) /* PhysicsEffectTable */
     , (2166236941,  28,       3533) /* Spell - BrighteyesFavor */
     , (2166236941,  50,  100687554) /* IconOverlay */
     , (2166236941,  52,  100687547) /* IconUnderlay */
     , (2166236941, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2166236941, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166236941, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166236941, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236941,   1, 2166236937) /* Owner */
     , (2166236941,   2, 2166236937) /* Container */
     , (2166236941, 8000, 2166236941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166236941,  3533,      2) ;
