INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649185489, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649185489,   1,         32) /* ItemType - Food */
     , (2649185489,   5,         50) /* EncumbranceVal */
     , (2649185489,  11,        100) /* MaxStackSize */
     , (2649185489,  12,          1) /* StackSize */
     , (2649185489,  16,          8) /* ItemUseable - Contained */
     , (2649185489,  19,         15) /* Value */
     , (2649185489,  65,        101) /* Placement - Resting */
     , (2649185489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2649185489, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649185489,   1, False) /* Stuck */
     , (2649185489,  11, True ) /* IgnoreCollisions */
     , (2649185489,  13, True ) /* Ethereal */
     , (2649185489,  14, True ) /* GravityStatus */
     , (2649185489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649185489,   1, 'Sake') /* Name */
     , (2649185489,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649185489,   1,   33554662) /* Setup */
     , (2649185489,   3,  536870932) /* SoundTable */
     , (2649185489,   8,  100667428) /* Icon */
     , (2649185489,  22,  872415275) /* PhysicsEffectTable */
     , (2649185489, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2649185489, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2649185489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649185489,   1, 2579007290) /* Owner */
     , (2649185489,   2, 2579007290) /* Container */
     , (2649185489, 8000, 2649185489) /* PCAPRecordedObjectIID */;
