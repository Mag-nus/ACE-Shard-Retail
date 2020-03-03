INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692774966, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692774966,   1,         32) /* ItemType - Food */
     , (3692774966,   5,       1000) /* EncumbranceVal */
     , (3692774966,  11,        100) /* MaxStackSize */
     , (3692774966,  12,         40) /* StackSize */
     , (3692774966,  16,          8) /* ItemUseable - Contained */
     , (3692774966,  18,          1) /* UiEffects - Magical */
     , (3692774966,  19,        200) /* Value */
     , (3692774966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692774966, 106,        250) /* ItemSpellcraft */
     , (3692774966, 107,        100) /* ItemCurMana */
     , (3692774966, 108,        100) /* ItemMaxMana */
     , (3692774966, 109,          0) /* ItemDifficulty */
     , (3692774966, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692774966,   1, False) /* Stuck */
     , (3692774966,  11, True ) /* IgnoreCollisions */
     , (3692774966,  13, True ) /* Ethereal */
     , (3692774966,  14, True ) /* GravityStatus */
     , (3692774966,  19, True ) /* Attackable */
     , (3692774966,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692774966,   1, 'Bobo''s Stout') /* Name */
     , (3692774966,  14, 'Use this item to drink it.') /* Use */
     , (3692774966,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */
     , (3692774966,  20, 'Bottles of Bobo''s Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692774966,   1,   33559128) /* Setup */
     , (3692774966,   3,  536870932) /* SoundTable */
     , (3692774966,   8,  100686437) /* Icon */
     , (3692774966,  22,  872415275) /* PhysicsEffectTable */
     , (3692774966,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3692774966,  50,  100687554) /* IconOverlay */
     , (3692774966,  52,  100687547) /* IconUnderlay */
     , (3692774966, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3692774966, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692774966, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3692774966, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692774966,   1, 1343492795) /* Owner */
     , (3692774966,   2, 1343492795) /* Container */
     , (3692774966, 8000, 3692774966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692774966,  3531,      2) ;
