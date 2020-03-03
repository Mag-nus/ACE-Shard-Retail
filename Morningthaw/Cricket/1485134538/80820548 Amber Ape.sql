INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004680, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004680,   1,         32) /* ItemType - Food */
     , (2156004680,   5,        450) /* EncumbranceVal */
     , (2156004680,  11,        100) /* MaxStackSize */
     , (2156004680,  12,          9) /* StackSize */
     , (2156004680,  16,          8) /* ItemUseable - Contained */
     , (2156004680,  18,          1) /* UiEffects - Magical */
     , (2156004680,  19,         90) /* Value */
     , (2156004680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004680, 106,        250) /* ItemSpellcraft */
     , (2156004680, 107,         60) /* ItemCurMana */
     , (2156004680, 108,         60) /* ItemMaxMana */
     , (2156004680, 109,          0) /* ItemDifficulty */
     , (2156004680, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004680,   1, False) /* Stuck */
     , (2156004680,  11, True ) /* IgnoreCollisions */
     , (2156004680,  13, True ) /* Ethereal */
     , (2156004680,  14, True ) /* GravityStatus */
     , (2156004680,  19, True ) /* Attackable */
     , (2156004680,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004680,   1, 'Amber Ape') /* Name */
     , (2156004680,  14, 'Use this item to drink it.') /* Use */
     , (2156004680,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2156004680,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004680,   1,   33559128) /* Setup */
     , (2156004680,   3,  536870932) /* SoundTable */
     , (2156004680,   8,  100686437) /* Icon */
     , (2156004680,  22,  872415275) /* PhysicsEffectTable */
     , (2156004680,  28,       3533) /* Spell - BrighteyesFavor */
     , (2156004680,  50,  100687554) /* IconOverlay */
     , (2156004680,  52,  100687547) /* IconUnderlay */
     , (2156004680, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2156004680, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156004680, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156004680, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004680,   1, 1342378857) /* Owner */
     , (2156004680,   2, 1342378857) /* Container */
     , (2156004680, 8000, 2156004680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004680,  3533,      2) ;
