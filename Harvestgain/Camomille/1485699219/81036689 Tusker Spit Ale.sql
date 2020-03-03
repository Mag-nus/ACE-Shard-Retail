INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483721, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483721,   1,         32) /* ItemType - Food */
     , (2164483721,   5,        850) /* EncumbranceVal */
     , (2164483721,  11,        100) /* MaxStackSize */
     , (2164483721,  12,         17) /* StackSize */
     , (2164483721,  16,          8) /* ItemUseable - Contained */
     , (2164483721,  18,          1) /* UiEffects - Magical */
     , (2164483721,  19,        170) /* Value */
     , (2164483721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483721, 106,        250) /* ItemSpellcraft */
     , (2164483721, 107,         50) /* ItemCurMana */
     , (2164483721, 108,         50) /* ItemMaxMana */
     , (2164483721, 109,          0) /* ItemDifficulty */
     , (2164483721, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483721,   1, False) /* Stuck */
     , (2164483721,  11, True ) /* IgnoreCollisions */
     , (2164483721,  13, True ) /* Ethereal */
     , (2164483721,  14, True ) /* GravityStatus */
     , (2164483721,  19, True ) /* Attackable */
     , (2164483721,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483721,   1, 'Tusker Spit Ale') /* Name */
     , (2164483721,  14, 'Use this item to drink it.') /* Use */
     , (2164483721,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (2164483721,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483721,   1,   33559128) /* Setup */
     , (2164483721,   3,  536870932) /* SoundTable */
     , (2164483721,   8,  100686437) /* Icon */
     , (2164483721,  22,  872415275) /* PhysicsEffectTable */
     , (2164483721,  28,       3530) /* Spell - KetnansBoon */
     , (2164483721,  50,  100687554) /* IconOverlay */
     , (2164483721,  52,  100687547) /* IconUnderlay */
     , (2164483721, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2164483721, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164483721, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164483721, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483721,   1, 2164483717) /* Owner */
     , (2164483721,   2, 2164483717) /* Container */
     , (2164483721, 8000, 2164483721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483721,  3530,      2) ;
