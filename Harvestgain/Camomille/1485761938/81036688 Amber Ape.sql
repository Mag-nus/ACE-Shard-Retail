INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483720, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483720,   1,         32) /* ItemType - Food */
     , (2164483720,   5,        900) /* EncumbranceVal */
     , (2164483720,  11,        100) /* MaxStackSize */
     , (2164483720,  12,         18) /* StackSize */
     , (2164483720,  16,          8) /* ItemUseable - Contained */
     , (2164483720,  18,          1) /* UiEffects - Magical */
     , (2164483720,  19,        180) /* Value */
     , (2164483720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483720, 106,        250) /* ItemSpellcraft */
     , (2164483720, 107,         60) /* ItemCurMana */
     , (2164483720, 108,         60) /* ItemMaxMana */
     , (2164483720, 109,          0) /* ItemDifficulty */
     , (2164483720, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483720,   1, False) /* Stuck */
     , (2164483720,  11, True ) /* IgnoreCollisions */
     , (2164483720,  13, True ) /* Ethereal */
     , (2164483720,  14, True ) /* GravityStatus */
     , (2164483720,  19, True ) /* Attackable */
     , (2164483720,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483720,   1, 'Amber Ape') /* Name */
     , (2164483720,  14, 'Use this item to drink it.') /* Use */
     , (2164483720,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2164483720,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483720,   1,   33559128) /* Setup */
     , (2164483720,   3,  536870932) /* SoundTable */
     , (2164483720,   8,  100686437) /* Icon */
     , (2164483720,  22,  872415275) /* PhysicsEffectTable */
     , (2164483720,  28,       3533) /* Spell - BrighteyesFavor */
     , (2164483720,  50,  100687554) /* IconOverlay */
     , (2164483720,  52,  100687547) /* IconUnderlay */
     , (2164483720, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2164483720, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483720, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164483720, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483720,   1, 2164483717) /* Owner */
     , (2164483720,   2, 2164483717) /* Container */
     , (2164483720, 8000, 2164483720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483720,  3533,      2) ;
