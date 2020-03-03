INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692803319, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692803319,   1,         32) /* ItemType - Food */
     , (3692803319,   5,       2150) /* EncumbranceVal */
     , (3692803319,  11,        100) /* MaxStackSize */
     , (3692803319,  12,         63) /* StackSize */
     , (3692803319,  16,          8) /* ItemUseable - Contained */
     , (3692803319,  18,          1) /* UiEffects - Magical */
     , (3692803319,  19,        430) /* Value */
     , (3692803319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692803319, 106,        250) /* ItemSpellcraft */
     , (3692803319, 107,         60) /* ItemCurMana */
     , (3692803319, 108,         60) /* ItemMaxMana */
     , (3692803319, 109,          0) /* ItemDifficulty */
     , (3692803319, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692803319,   1, False) /* Stuck */
     , (3692803319,  11, True ) /* IgnoreCollisions */
     , (3692803319,  13, True ) /* Ethereal */
     , (3692803319,  14, True ) /* GravityStatus */
     , (3692803319,  19, True ) /* Attackable */
     , (3692803319,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692803319,   1, 'Amber Ape') /* Name */
     , (3692803319,  14, 'Use this item to drink it.') /* Use */
     , (3692803319,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (3692803319,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692803319,   1,   33559128) /* Setup */
     , (3692803319,   3,  536870932) /* SoundTable */
     , (3692803319,   8,  100686437) /* Icon */
     , (3692803319,  22,  872415275) /* PhysicsEffectTable */
     , (3692803319,  28,       3533) /* Spell - BrighteyesFavor */
     , (3692803319,  50,  100687554) /* IconOverlay */
     , (3692803319,  52,  100687547) /* IconUnderlay */
     , (3692803319, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3692803319, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3692803319, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3692803319, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692803319,   1, 1343492795) /* Owner */
     , (3692803319,   2, 1343492795) /* Container */
     , (3692803319, 8000, 3692803319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692803319,  3533,      2) ;
