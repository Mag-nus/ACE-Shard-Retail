INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622248778, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622248778,   1,         32) /* ItemType - Food */
     , (2622248778,   5,       4850) /* EncumbranceVal */
     , (2622248778,  11,        100) /* MaxStackSize */
     , (2622248778,  12,         97) /* StackSize */
     , (2622248778,  16,          8) /* ItemUseable - Contained */
     , (2622248778,  18,          1) /* UiEffects - Magical */
     , (2622248778,  19,        970) /* Value */
     , (2622248778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622248778, 106,        250) /* ItemSpellcraft */
     , (2622248778, 107,         60) /* ItemCurMana */
     , (2622248778, 108,         60) /* ItemMaxMana */
     , (2622248778, 109,          0) /* ItemDifficulty */
     , (2622248778, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622248778,   1, False) /* Stuck */
     , (2622248778,  11, True ) /* IgnoreCollisions */
     , (2622248778,  13, True ) /* Ethereal */
     , (2622248778,  14, True ) /* GravityStatus */
     , (2622248778,  19, True ) /* Attackable */
     , (2622248778,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622248778,   1, 'Amber Ape') /* Name */
     , (2622248778,  14, 'Use this item to drink it.') /* Use */
     , (2622248778,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2622248778,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248778,   1,   33559128) /* Setup */
     , (2622248778,   3,  536870932) /* SoundTable */
     , (2622248778,   8,  100686437) /* Icon */
     , (2622248778,  22,  872415275) /* PhysicsEffectTable */
     , (2622248778,  28,       3533) /* Spell - BrighteyesFavor */
     , (2622248778,  50,  100687554) /* IconOverlay */
     , (2622248778,  52,  100687547) /* IconUnderlay */
     , (2622248778, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2622248778, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622248778, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2622248778, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248778,   1, 1343097992) /* Owner */
     , (2622248778,   2, 1343097992) /* Container */
     , (2622248778, 8000, 2622248778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622248778,  3533,      2) ;
