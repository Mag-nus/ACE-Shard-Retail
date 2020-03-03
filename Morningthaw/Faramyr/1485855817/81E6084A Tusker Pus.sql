INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179336266, 29108, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179336266,   1,         32) /* ItemType - Food */
     , (2179336266,   5,       2400) /* EncumbranceVal */
     , (2179336266,  11,        100) /* MaxStackSize */
     , (2179336266,  12,         48) /* StackSize */
     , (2179336266,  16,          8) /* ItemUseable - Contained */
     , (2179336266,  18,          2) /* UiEffects - Poisoned */
     , (2179336266,  19,        480) /* Value */
     , (2179336266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179336266, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179336266,   1, False) /* Stuck */
     , (2179336266,  11, True ) /* IgnoreCollisions */
     , (2179336266,  13, True ) /* Ethereal */
     , (2179336266,  14, True ) /* GravityStatus */
     , (2179336266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179336266,   1, 'Tusker Pus') /* Name */
     , (2179336266,  20, 'Bottles of Tusker Pus') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179336266,   1,   33559128) /* Setup */
     , (2179336266,   3,  536870932) /* SoundTable */
     , (2179336266,   8,  100686437) /* Icon */
     , (2179336266,  22,  872415275) /* PhysicsEffectTable */
     , (2179336266,  50,  100687554) /* IconOverlay */
     , (2179336266,  52,  100687547) /* IconUnderlay */
     , (2179336266, 8001, 1075867801) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2179336266, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2179336266, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2179336266, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179336266,   1, 1342630936) /* Owner */
     , (2179336266,   2, 1342630936) /* Container */
     , (2179336266, 8000, 2179336266) /* PCAPRecordedObjectIID */;
