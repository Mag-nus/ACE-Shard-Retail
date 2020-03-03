INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243737, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243737,   1,         32) /* ItemType - Food */
     , (2149243737,   5,       1000) /* EncumbranceVal */
     , (2149243737,  11,        100) /* MaxStackSize */
     , (2149243737,  12,         20) /* StackSize */
     , (2149243737,  16,          8) /* ItemUseable - Contained */
     , (2149243737,  18,          1) /* UiEffects - Magical */
     , (2149243737,  19,        200) /* Value */
     , (2149243737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243737, 106,        250) /* ItemSpellcraft */
     , (2149243737, 107,         60) /* ItemCurMana */
     , (2149243737, 108,         60) /* ItemMaxMana */
     , (2149243737, 109,          0) /* ItemDifficulty */
     , (2149243737, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243737,   1, False) /* Stuck */
     , (2149243737,  11, True ) /* IgnoreCollisions */
     , (2149243737,  13, True ) /* Ethereal */
     , (2149243737,  14, True ) /* GravityStatus */
     , (2149243737,  19, True ) /* Attackable */
     , (2149243737,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243737,   1, 'Amber Ape') /* Name */
     , (2149243737,  14, 'Use this item to drink it.') /* Use */
     , (2149243737,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2149243737,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243737,   1,   33559128) /* Setup */
     , (2149243737,   3,  536870932) /* SoundTable */
     , (2149243737,   8,  100686437) /* Icon */
     , (2149243737,  22,  872415275) /* PhysicsEffectTable */
     , (2149243737,  28,       3533) /* Spell - BrighteyesFavor */
     , (2149243737,  50,  100687554) /* IconOverlay */
     , (2149243737,  52,  100687547) /* IconUnderlay */
     , (2149243737, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2149243737, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149243737, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149243737, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243737,   1, 2149243725) /* Owner */
     , (2149243737,   2, 2149243725) /* Container */
     , (2149243737, 8000, 2149243737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243737,  3533,      2) ;
