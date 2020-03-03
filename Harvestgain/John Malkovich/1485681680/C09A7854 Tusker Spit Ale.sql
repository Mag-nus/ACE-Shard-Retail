INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348820, 29109, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348820,   1,         32) /* ItemType - Food */
     , (3231348820,   5,        500) /* EncumbranceVal */
     , (3231348820,  11,        100) /* MaxStackSize */
     , (3231348820,  12,         10) /* StackSize */
     , (3231348820,  16,          8) /* ItemUseable - Contained */
     , (3231348820,  18,          1) /* UiEffects - Magical */
     , (3231348820,  19,        100) /* Value */
     , (3231348820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348820, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348820,   1, False) /* Stuck */
     , (3231348820,  11, True ) /* IgnoreCollisions */
     , (3231348820,  13, True ) /* Ethereal */
     , (3231348820,  14, True ) /* GravityStatus */
     , (3231348820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348820,   1, 'Tusker Spit Ale') /* Name */
     , (3231348820,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348820,   1,   33559128) /* Setup */
     , (3231348820,   3,  536870932) /* SoundTable */
     , (3231348820,   8,  100686437) /* Icon */
     , (3231348820,  22,  872415275) /* PhysicsEffectTable */
     , (3231348820,  28,       3530) /* Spell - KetnansBoon */
     , (3231348820,  50,  100687554) /* IconOverlay */
     , (3231348820,  52,  100687547) /* IconUnderlay */
     , (3231348820, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (3231348820, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231348820, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3231348820, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348820,   1, 1342926489) /* Owner */
     , (3231348820,   2, 1342926489) /* Container */
     , (3231348820, 8000, 3231348820) /* PCAPRecordedObjectIID */;
