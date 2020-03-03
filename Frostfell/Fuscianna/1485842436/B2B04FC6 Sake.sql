INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899206, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899206,   1,         32) /* ItemType - Food */
     , (2997899206,   5,       4950) /* EncumbranceVal */
     , (2997899206,  11,        100) /* MaxStackSize */
     , (2997899206,  12,         99) /* StackSize */
     , (2997899206,  16,          8) /* ItemUseable - Contained */
     , (2997899206,  19,       1485) /* Value */
     , (2997899206,  65,        101) /* Placement - Resting */
     , (2997899206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899206, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899206,   1, False) /* Stuck */
     , (2997899206,  11, True ) /* IgnoreCollisions */
     , (2997899206,  13, True ) /* Ethereal */
     , (2997899206,  14, True ) /* GravityStatus */
     , (2997899206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899206,   1, 'Sake') /* Name */
     , (2997899206,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899206,   1,   33554662) /* Setup */
     , (2997899206,   3,  536870932) /* SoundTable */
     , (2997899206,   8,  100667428) /* Icon */
     , (2997899206,  22,  872415275) /* PhysicsEffectTable */
     , (2997899206, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2997899206, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2997899206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899206,   1, 3014526316) /* Owner */
     , (2997899206,   2, 3014526316) /* Container */
     , (2997899206, 8000, 2997899206) /* PCAPRecordedObjectIID */;
