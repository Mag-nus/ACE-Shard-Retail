INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236940, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236940,   1,         32) /* ItemType - Food */
     , (2166236940,   5,       5000) /* EncumbranceVal */
     , (2166236940,  11,        100) /* MaxStackSize */
     , (2166236940,  12,        100) /* StackSize */
     , (2166236940,  16,          8) /* ItemUseable - Contained */
     , (2166236940,  18,          1) /* UiEffects - Magical */
     , (2166236940,  19,       1000) /* Value */
     , (2166236940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236940, 106,        250) /* ItemSpellcraft */
     , (2166236940, 107,         60) /* ItemCurMana */
     , (2166236940, 108,         60) /* ItemMaxMana */
     , (2166236940, 109,          0) /* ItemDifficulty */
     , (2166236940, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236940,   1, False) /* Stuck */
     , (2166236940,  11, True ) /* IgnoreCollisions */
     , (2166236940,  13, True ) /* Ethereal */
     , (2166236940,  14, True ) /* GravityStatus */
     , (2166236940,  19, True ) /* Attackable */
     , (2166236940,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236940,   1, 'Amber Ape') /* Name */
     , (2166236940,  14, 'Use this item to drink it.') /* Use */
     , (2166236940,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2166236940,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236940,   1,   33559128) /* Setup */
     , (2166236940,   3,  536870932) /* SoundTable */
     , (2166236940,   8,  100686437) /* Icon */
     , (2166236940,  22,  872415275) /* PhysicsEffectTable */
     , (2166236940,  28,       3533) /* Spell - BrighteyesFavor */
     , (2166236940,  50,  100687554) /* IconOverlay */
     , (2166236940,  52,  100687547) /* IconUnderlay */
     , (2166236940, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2166236940, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166236940, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166236940, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236940,   1, 2166236937) /* Owner */
     , (2166236940,   2, 2166236937) /* Container */
     , (2166236940, 8000, 2166236940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166236940,  3533,      2) ;
