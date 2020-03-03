INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550684279, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550684279,   1,         32) /* ItemType - Food */
     , (2550684279,   5,       1950) /* EncumbranceVal */
     , (2550684279,  11,        100) /* MaxStackSize */
     , (2550684279,  12,         39) /* StackSize */
     , (2550684279,  16,          8) /* ItemUseable - Contained */
     , (2550684279,  18,          1) /* UiEffects - Magical */
     , (2550684279,  19,        390) /* Value */
     , (2550684279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2550684279, 106,        250) /* ItemSpellcraft */
     , (2550684279, 107,         60) /* ItemCurMana */
     , (2550684279, 108,         60) /* ItemMaxMana */
     , (2550684279, 109,          0) /* ItemDifficulty */
     , (2550684279, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550684279,   1, False) /* Stuck */
     , (2550684279,  11, True ) /* IgnoreCollisions */
     , (2550684279,  13, True ) /* Ethereal */
     , (2550684279,  14, True ) /* GravityStatus */
     , (2550684279,  19, True ) /* Attackable */
     , (2550684279,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550684279,   1, 'Amber Ape') /* Name */
     , (2550684279,  14, 'Use this item to drink it.') /* Use */
     , (2550684279,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2550684279,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550684279,   1,   33559128) /* Setup */
     , (2550684279,   3,  536870932) /* SoundTable */
     , (2550684279,   8,  100686437) /* Icon */
     , (2550684279,  22,  872415275) /* PhysicsEffectTable */
     , (2550684279,  28,       3533) /* Spell - BrighteyesFavor */
     , (2550684279,  50,  100687554) /* IconOverlay */
     , (2550684279,  52,  100687547) /* IconUnderlay */
     , (2550684279, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2550684279, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2550684279, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2550684279, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550684279,   1, 1343249005) /* Owner */
     , (2550684279,   2, 1343249005) /* Container */
     , (2550684279, 8000, 2550684279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2550684279,  3533,      2) ;
