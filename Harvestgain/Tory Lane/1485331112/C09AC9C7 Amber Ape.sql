INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369671, 29104, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369671,   1,         32) /* ItemType - Food */
     , (3231369671,   5,       3200) /* EncumbranceVal */
     , (3231369671,  11,        100) /* MaxStackSize */
     , (3231369671,  12,         64) /* StackSize */
     , (3231369671,  16,          8) /* ItemUseable - Contained */
     , (3231369671,  18,          1) /* UiEffects - Magical */
     , (3231369671,  19,        640) /* Value */
     , (3231369671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369671, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369671,   1, False) /* Stuck */
     , (3231369671,  11, True ) /* IgnoreCollisions */
     , (3231369671,  13, True ) /* Ethereal */
     , (3231369671,  14, True ) /* GravityStatus */
     , (3231369671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369671,   1, 'Amber Ape') /* Name */
     , (3231369671,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369671,   1,   33559128) /* Setup */
     , (3231369671,   3,  536870932) /* SoundTable */
     , (3231369671,   8,  100686437) /* Icon */
     , (3231369671,  22,  872415275) /* PhysicsEffectTable */
     , (3231369671,  28,       3533) /* Spell - BrighteyesFavor */
     , (3231369671,  50,  100687554) /* IconOverlay */
     , (3231369671,  52,  100687547) /* IconUnderlay */
     , (3231369671, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231369671, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369671, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231369671, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369671,   1, 3231369658) /* Owner */
     , (3231369671,   2, 3231369658) /* Container */
     , (3231369671, 8000, 3231369671) /* PCAPRecordedObjectIID */;
