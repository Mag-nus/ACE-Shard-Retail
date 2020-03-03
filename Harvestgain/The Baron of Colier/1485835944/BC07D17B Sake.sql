INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154628987, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154628987,   1,         32) /* ItemType - Food */
     , (3154628987,   5,       4100) /* EncumbranceVal */
     , (3154628987,  11,        100) /* MaxStackSize */
     , (3154628987,  12,         82) /* StackSize */
     , (3154628987,  16,          8) /* ItemUseable - Contained */
     , (3154628987,  19,       1230) /* Value */
     , (3154628987,  65,        101) /* Placement - Resting */
     , (3154628987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154628987, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154628987,   1, False) /* Stuck */
     , (3154628987,  11, True ) /* IgnoreCollisions */
     , (3154628987,  13, True ) /* Ethereal */
     , (3154628987,  14, True ) /* GravityStatus */
     , (3154628987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154628987,   1, 'Sake') /* Name */
     , (3154628987,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154628987,   1,   33554662) /* Setup */
     , (3154628987,   3,  536870932) /* SoundTable */
     , (3154628987,   8,  100667428) /* Icon */
     , (3154628987,  22,  872415275) /* PhysicsEffectTable */
     , (3154628987, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3154628987, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3154628987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154628987,   1, 3118139364) /* Owner */
     , (3154628987,   2, 3118139364) /* Container */
     , (3154628987, 8000, 3154628987) /* PCAPRecordedObjectIID */;
