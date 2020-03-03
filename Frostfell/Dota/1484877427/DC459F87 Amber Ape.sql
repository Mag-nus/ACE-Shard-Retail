INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695550343, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695550343,   1,         32) /* ItemType - Food */
     , (3695550343,   5,       1000) /* EncumbranceVal */
     , (3695550343,  11,        100) /* MaxStackSize */
     , (3695550343,  12,         20) /* StackSize */
     , (3695550343,  16,          8) /* ItemUseable - Contained */
     , (3695550343,  18,          1) /* UiEffects - Magical */
     , (3695550343,  19,        200) /* Value */
     , (3695550343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695550343, 106,        250) /* ItemSpellcraft */
     , (3695550343, 107,         60) /* ItemCurMana */
     , (3695550343, 108,         60) /* ItemMaxMana */
     , (3695550343, 109,          0) /* ItemDifficulty */
     , (3695550343, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695550343,   1, False) /* Stuck */
     , (3695550343,  11, True ) /* IgnoreCollisions */
     , (3695550343,  13, True ) /* Ethereal */
     , (3695550343,  14, True ) /* GravityStatus */
     , (3695550343,  19, True ) /* Attackable */
     , (3695550343,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695550343,   1, 'Amber Ape') /* Name */
     , (3695550343,  14, 'Use this item to drink it.') /* Use */
     , (3695550343,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (3695550343,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695550343,   1,   33559128) /* Setup */
     , (3695550343,   3,  536870932) /* SoundTable */
     , (3695550343,   8,  100686437) /* Icon */
     , (3695550343,  22,  872415275) /* PhysicsEffectTable */
     , (3695550343,  28,       3533) /* Spell - BrighteyesFavor */
     , (3695550343,  50,  100687554) /* IconOverlay */
     , (3695550343,  52,  100687547) /* IconUnderlay */
     , (3695550343, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3695550343, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695550343, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3695550343, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695550343,   1, 1343492054) /* Owner */
     , (3695550343,   2, 1343492054) /* Container */
     , (3695550343, 8000, 3695550343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695550343,  3533,      2) ;
