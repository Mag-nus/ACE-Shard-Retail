INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348678, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348678,   1,     262144) /* ItemType - PromissoryNote */
     , (3231348678,   5,         15) /* EncumbranceVal */
     , (3231348678,  11,        250) /* MaxStackSize */
     , (3231348678,  12,         15) /* StackSize */
     , (3231348678,  16,          1) /* ItemUseable - No */
     , (3231348678,  19,    1125000) /* Value */
     , (3231348678,  65,        101) /* Placement - Resting */
     , (3231348678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348678, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348678,   1, False) /* Stuck */
     , (3231348678,  11, True ) /* IgnoreCollisions */
     , (3231348678,  13, True ) /* Ethereal */
     , (3231348678,  14, True ) /* GravityStatus */
     , (3231348678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348678,   1, 'Trade Note (75,000)') /* Name */
     , (3231348678,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348678,   1,   33554773) /* Setup */
     , (3231348678,   3,  536870932) /* SoundTable */
     , (3231348678,   8,  100672443) /* Icon */
     , (3231348678,  22,  872415275) /* PhysicsEffectTable */
     , (3231348678, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231348678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231348678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348678,   1, 3231348668) /* Owner */
     , (3231348678,   2, 3231348668) /* Container */
     , (3231348678, 8000, 3231348678) /* PCAPRecordedObjectIID */;
