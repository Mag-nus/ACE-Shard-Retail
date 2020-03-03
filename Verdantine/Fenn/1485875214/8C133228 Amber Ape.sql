INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350068264, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350068264,   1,         32) /* ItemType - Food */
     , (2350068264,   5,        700) /* EncumbranceVal */
     , (2350068264,  11,        100) /* MaxStackSize */
     , (2350068264,  12,         14) /* StackSize */
     , (2350068264,  16,          8) /* ItemUseable - Contained */
     , (2350068264,  18,          1) /* UiEffects - Magical */
     , (2350068264,  19,        140) /* Value */
     , (2350068264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350068264, 106,        250) /* ItemSpellcraft */
     , (2350068264, 107,         60) /* ItemCurMana */
     , (2350068264, 108,         60) /* ItemMaxMana */
     , (2350068264, 109,          0) /* ItemDifficulty */
     , (2350068264, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350068264,   1, False) /* Stuck */
     , (2350068264,  11, True ) /* IgnoreCollisions */
     , (2350068264,  13, True ) /* Ethereal */
     , (2350068264,  14, True ) /* GravityStatus */
     , (2350068264,  19, True ) /* Attackable */
     , (2350068264,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350068264,   1, 'Amber Ape') /* Name */
     , (2350068264,  14, 'Use this item to drink it.') /* Use */
     , (2350068264,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2350068264,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350068264,   1,   33559128) /* Setup */
     , (2350068264,   3,  536870932) /* SoundTable */
     , (2350068264,   8,  100686437) /* Icon */
     , (2350068264,  22,  872415275) /* PhysicsEffectTable */
     , (2350068264,  28,       3533) /* Spell - BrighteyesFavor */
     , (2350068264,  50,  100687554) /* IconOverlay */
     , (2350068264,  52,  100687547) /* IconUnderlay */
     , (2350068264, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2350068264, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2350068264, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2350068264, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350068264,   1, 1342181790) /* Owner */
     , (2350068264,   2, 1342181790) /* Container */
     , (2350068264, 8000, 2350068264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2350068264,  3533,      2) ;
