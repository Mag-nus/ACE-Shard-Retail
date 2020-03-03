INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671206, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671206,   1,         32) /* ItemType - Food */
     , (3321671206,   5,         50) /* EncumbranceVal */
     , (3321671206,  11,        100) /* MaxStackSize */
     , (3321671206,  12,          1) /* StackSize */
     , (3321671206,  16,          8) /* ItemUseable - Contained */
     , (3321671206,  19,         15) /* Value */
     , (3321671206,  65,        101) /* Placement - Resting */
     , (3321671206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671206, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671206,   1, False) /* Stuck */
     , (3321671206,  11, True ) /* IgnoreCollisions */
     , (3321671206,  13, True ) /* Ethereal */
     , (3321671206,  14, True ) /* GravityStatus */
     , (3321671206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671206,   1, 'Sake') /* Name */
     , (3321671206,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671206,   1,   33554662) /* Setup */
     , (3321671206,   3,  536870932) /* SoundTable */
     , (3321671206,   8,  100667428) /* Icon */
     , (3321671206,  22,  872415275) /* PhysicsEffectTable */
     , (3321671206, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321671206, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3321671206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671206,   1, 3321671197) /* Owner */
     , (3321671206,   2, 3321671197) /* Container */
     , (3321671206, 8000, 3321671206) /* PCAPRecordedObjectIID */;
