INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165707021, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165707021,   1,         32) /* ItemType - Food */
     , (2165707021,   5,       4950) /* EncumbranceVal */
     , (2165707021,  11,        100) /* MaxStackSize */
     , (2165707021,  12,         99) /* StackSize */
     , (2165707021,  16,          8) /* ItemUseable - Contained */
     , (2165707021,  18,          1) /* UiEffects - Magical */
     , (2165707021,  19,        990) /* Value */
     , (2165707021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165707021, 106,        250) /* ItemSpellcraft */
     , (2165707021, 107,         60) /* ItemCurMana */
     , (2165707021, 108,         60) /* ItemMaxMana */
     , (2165707021, 109,          0) /* ItemDifficulty */
     , (2165707021, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165707021,   1, False) /* Stuck */
     , (2165707021,  11, True ) /* IgnoreCollisions */
     , (2165707021,  13, True ) /* Ethereal */
     , (2165707021,  14, True ) /* GravityStatus */
     , (2165707021,  19, True ) /* Attackable */
     , (2165707021,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165707021,   1, 'Amber Ape') /* Name */
     , (2165707021,  14, 'Use this item to drink it.') /* Use */
     , (2165707021,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2165707021,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165707021,   1,   33559128) /* Setup */
     , (2165707021,   3,  536870932) /* SoundTable */
     , (2165707021,   8,  100686437) /* Icon */
     , (2165707021,  22,  872415275) /* PhysicsEffectTable */
     , (2165707021,  28,       3533) /* Spell - BrighteyesFavor */
     , (2165707021,  50,  100687554) /* IconOverlay */
     , (2165707021,  52,  100687547) /* IconUnderlay */
     , (2165707021, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2165707021, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165707021, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2165707021, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165707021,   1, 2166154751) /* Owner */
     , (2165707021,   2, 2166154751) /* Container */
     , (2165707021, 8000, 2165707021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165707021,  3533,      2) ;
