INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705398683, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705398683,   1,         32) /* ItemType - Food */
     , (3705398683,   5,         50) /* EncumbranceVal */
     , (3705398683,  11,        100) /* MaxStackSize */
     , (3705398683,  12,          1) /* StackSize */
     , (3705398683,  16,          8) /* ItemUseable - Contained */
     , (3705398683,  19,         15) /* Value */
     , (3705398683,  65,        101) /* Placement - Resting */
     , (3705398683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705398683, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705398683,   1, False) /* Stuck */
     , (3705398683,  11, True ) /* IgnoreCollisions */
     , (3705398683,  13, True ) /* Ethereal */
     , (3705398683,  14, True ) /* GravityStatus */
     , (3705398683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705398683,   1, 'Sake') /* Name */
     , (3705398683,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705398683,   1,   33554662) /* Setup */
     , (3705398683,   3,  536870932) /* SoundTable */
     , (3705398683,   8,  100667428) /* Icon */
     , (3705398683,  22,  872415275) /* PhysicsEffectTable */
     , (3705398683, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705398683, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3705398683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705398683,   1, 1343320491) /* Owner */
     , (3705398683,   2, 1343320491) /* Container */
     , (3705398683, 8000, 3705398683) /* PCAPRecordedObjectIID */;
