INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243739, 29109, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243739,   1,         32) /* ItemType - Food */
     , (2149243739,   5,        950) /* EncumbranceVal */
     , (2149243739,  11,        100) /* MaxStackSize */
     , (2149243739,  12,         19) /* StackSize */
     , (2149243739,  16,          8) /* ItemUseable - Contained */
     , (2149243739,  18,          1) /* UiEffects - Magical */
     , (2149243739,  19,        190) /* Value */
     , (2149243739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243739, 106,        250) /* ItemSpellcraft */
     , (2149243739, 107,         50) /* ItemCurMana */
     , (2149243739, 108,         50) /* ItemMaxMana */
     , (2149243739, 109,          0) /* ItemDifficulty */
     , (2149243739, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243739,   1, False) /* Stuck */
     , (2149243739,  11, True ) /* IgnoreCollisions */
     , (2149243739,  13, True ) /* Ethereal */
     , (2149243739,  14, True ) /* GravityStatus */
     , (2149243739,  19, True ) /* Attackable */
     , (2149243739,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243739,   1, 'Tusker Spit Ale') /* Name */
     , (2149243739,  14, 'Use this item to drink it.') /* Use */
     , (2149243739,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (2149243739,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243739,   1,   33559128) /* Setup */
     , (2149243739,   3,  536870932) /* SoundTable */
     , (2149243739,   8,  100686437) /* Icon */
     , (2149243739,  22,  872415275) /* PhysicsEffectTable */
     , (2149243739,  28,       3530) /* Spell - KetnansBoon */
     , (2149243739,  50,  100687554) /* IconOverlay */
     , (2149243739,  52,  100687547) /* IconUnderlay */
     , (2149243739, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2149243739, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149243739, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149243739, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243739,   1, 2149243725) /* Owner */
     , (2149243739,   2, 2149243725) /* Container */
     , (2149243739, 8000, 2149243739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243739,  3530,      2) ;
