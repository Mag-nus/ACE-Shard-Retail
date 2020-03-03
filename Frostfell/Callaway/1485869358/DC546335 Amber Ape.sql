INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696517941, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696517941,   1,         32) /* ItemType - Food */
     , (3696517941,   5,       1700) /* EncumbranceVal */
     , (3696517941,  11,        100) /* MaxStackSize */
     , (3696517941,  12,         34) /* StackSize */
     , (3696517941,  16,          8) /* ItemUseable - Contained */
     , (3696517941,  18,          1) /* UiEffects - Magical */
     , (3696517941,  19,        340) /* Value */
     , (3696517941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696517941, 106,        250) /* ItemSpellcraft */
     , (3696517941, 107,         60) /* ItemCurMana */
     , (3696517941, 108,         60) /* ItemMaxMana */
     , (3696517941, 109,          0) /* ItemDifficulty */
     , (3696517941, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696517941,   1, False) /* Stuck */
     , (3696517941,  11, True ) /* IgnoreCollisions */
     , (3696517941,  13, True ) /* Ethereal */
     , (3696517941,  14, True ) /* GravityStatus */
     , (3696517941,  19, True ) /* Attackable */
     , (3696517941,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696517941,   1, 'Amber Ape') /* Name */
     , (3696517941,  14, 'Use this item to drink it.') /* Use */
     , (3696517941,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (3696517941,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696517941,   1,   33559128) /* Setup */
     , (3696517941,   3,  536870932) /* SoundTable */
     , (3696517941,   8,  100686437) /* Icon */
     , (3696517941,  22,  872415275) /* PhysicsEffectTable */
     , (3696517941,  28,       3533) /* Spell - BrighteyesFavor */
     , (3696517941,  50,  100687554) /* IconOverlay */
     , (3696517941,  52,  100687547) /* IconUnderlay */
     , (3696517941, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3696517941, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696517941, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3696517941, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696517941,   1, 2343279891) /* Owner */
     , (3696517941,   2, 2343279891) /* Container */
     , (3696517941, 8000, 3696517941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696517941,  3533,      2) ;
