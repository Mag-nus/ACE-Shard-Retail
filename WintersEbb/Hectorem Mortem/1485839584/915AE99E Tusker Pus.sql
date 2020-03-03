INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654366, 29108, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654366,   1,         32) /* ItemType - Food */
     , (2438654366,   5,         50) /* EncumbranceVal */
     , (2438654366,  11,        100) /* MaxStackSize */
     , (2438654366,  12,          1) /* StackSize */
     , (2438654366,  16,          8) /* ItemUseable - Contained */
     , (2438654366,  18,          2) /* UiEffects - Poisoned */
     , (2438654366,  19,         10) /* Value */
     , (2438654366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654366, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654366,   1, False) /* Stuck */
     , (2438654366,  11, True ) /* IgnoreCollisions */
     , (2438654366,  13, True ) /* Ethereal */
     , (2438654366,  14, True ) /* GravityStatus */
     , (2438654366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654366,   1, 'Tusker Pus') /* Name */
     , (2438654366,  20, 'Bottles of Tusker Pus') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654366,   1,   33559128) /* Setup */
     , (2438654366,   3,  536870932) /* SoundTable */
     , (2438654366,   8,  100686437) /* Icon */
     , (2438654366,  22,  872415275) /* PhysicsEffectTable */
     , (2438654366,  50,  100687554) /* IconOverlay */
     , (2438654366,  52,  100687547) /* IconUnderlay */
     , (2438654366, 8001, 1075867801) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2438654366, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438654366, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2438654366, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654366,   1, 1342994008) /* Owner */
     , (2438654366,   2, 1342994008) /* Container */
     , (2438654366, 8000, 2438654366) /* PCAPRecordedObjectIID */;
