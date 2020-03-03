INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306703, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306703,   1,         32) /* ItemType - Food */
     , (2207306703,   5,        250) /* EncumbranceVal */
     , (2207306703,  11,        100) /* MaxStackSize */
     , (2207306703,  12,          5) /* StackSize */
     , (2207306703,  16,          8) /* ItemUseable - Contained */
     , (2207306703,  18,          1) /* UiEffects - Magical */
     , (2207306703,  19,         50) /* Value */
     , (2207306703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306703, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306703,   1, False) /* Stuck */
     , (2207306703,  11, True ) /* IgnoreCollisions */
     , (2207306703,  13, True ) /* Ethereal */
     , (2207306703,  14, True ) /* GravityStatus */
     , (2207306703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306703,   1, 'Amber Ape') /* Name */
     , (2207306703,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306703,   1,   33559128) /* Setup */
     , (2207306703,   3,  536870932) /* SoundTable */
     , (2207306703,   8,  100686437) /* Icon */
     , (2207306703,  22,  872415275) /* PhysicsEffectTable */
     , (2207306703,  28,       3533) /* Spell - BrighteyesFavor */
     , (2207306703,  50,  100687554) /* IconOverlay */
     , (2207306703,  52,  100687547) /* IconUnderlay */
     , (2207306703, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (2207306703, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2207306703, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2207306703, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306703,   1, 2207306691) /* Owner */
     , (2207306703,   2, 2207306691) /* Container */
     , (2207306703, 8000, 2207306703) /* PCAPRecordedObjectIID */;
