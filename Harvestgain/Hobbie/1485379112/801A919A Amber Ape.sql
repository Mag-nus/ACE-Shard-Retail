INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224858, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224858,   1,         32) /* ItemType - Food */
     , (2149224858,   5,       1100) /* EncumbranceVal */
     , (2149224858,  11,        100) /* MaxStackSize */
     , (2149224858,  12,         22) /* StackSize */
     , (2149224858,  16,          8) /* ItemUseable - Contained */
     , (2149224858,  18,          1) /* UiEffects - Magical */
     , (2149224858,  19,        220) /* Value */
     , (2149224858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224858, 106,        250) /* ItemSpellcraft */
     , (2149224858, 107,         60) /* ItemCurMana */
     , (2149224858, 108,         60) /* ItemMaxMana */
     , (2149224858, 109,          0) /* ItemDifficulty */
     , (2149224858, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224858,   1, False) /* Stuck */
     , (2149224858,  11, True ) /* IgnoreCollisions */
     , (2149224858,  13, True ) /* Ethereal */
     , (2149224858,  14, True ) /* GravityStatus */
     , (2149224858,  19, True ) /* Attackable */
     , (2149224858,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224858,   1, 'Amber Ape') /* Name */
     , (2149224858,  14, 'Use this item to drink it.') /* Use */
     , (2149224858,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2149224858,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224858,   1,   33559128) /* Setup */
     , (2149224858,   3,  536870932) /* SoundTable */
     , (2149224858,   8,  100686437) /* Icon */
     , (2149224858,  22,  872415275) /* PhysicsEffectTable */
     , (2149224858,  28,       3533) /* Spell - BrighteyesFavor */
     , (2149224858,  50,  100687554) /* IconOverlay */
     , (2149224858,  52,  100687547) /* IconUnderlay */
     , (2149224858, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2149224858, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149224858, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149224858, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224858,   1, 2149224839) /* Owner */
     , (2149224858,   2, 2149224839) /* Container */
     , (2149224858, 8000, 2149224858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224858,  3533,      2) ;
