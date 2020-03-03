INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688184, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688184,   1,         32) /* ItemType - Food */
     , (2153688184,   5,        350) /* EncumbranceVal */
     , (2153688184,  11,        100) /* MaxStackSize */
     , (2153688184,  12,          7) /* StackSize */
     , (2153688184,  16,          8) /* ItemUseable - Contained */
     , (2153688184,  18,          1) /* UiEffects - Magical */
     , (2153688184,  19,         70) /* Value */
     , (2153688184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688184, 106,        250) /* ItemSpellcraft */
     , (2153688184, 107,         60) /* ItemCurMana */
     , (2153688184, 108,         60) /* ItemMaxMana */
     , (2153688184, 109,          0) /* ItemDifficulty */
     , (2153688184, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688184,   1, False) /* Stuck */
     , (2153688184,  11, True ) /* IgnoreCollisions */
     , (2153688184,  13, True ) /* Ethereal */
     , (2153688184,  14, True ) /* GravityStatus */
     , (2153688184,  19, True ) /* Attackable */
     , (2153688184,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688184,   1, 'Amber Ape') /* Name */
     , (2153688184,  14, 'Use this item to drink it.') /* Use */
     , (2153688184,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (2153688184,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688184,   1,   33559128) /* Setup */
     , (2153688184,   3,  536870932) /* SoundTable */
     , (2153688184,   8,  100686437) /* Icon */
     , (2153688184,  22,  872415275) /* PhysicsEffectTable */
     , (2153688184,  28,       3533) /* Spell - BrighteyesFavor */
     , (2153688184,  50,  100687554) /* IconOverlay */
     , (2153688184,  52,  100687547) /* IconUnderlay */
     , (2153688184, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2153688184, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153688184, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2153688184, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688184,   1, 1342826683) /* Owner */
     , (2153688184,   2, 1342826683) /* Container */
     , (2153688184, 8000, 2153688184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688184,  3533,      2) ;
