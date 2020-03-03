INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361751135, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361751135,   1,         32) /* ItemType - Food */
     , (3361751135,   5,       4950) /* EncumbranceVal */
     , (3361751135,  11,        100) /* MaxStackSize */
     , (3361751135,  12,         99) /* StackSize */
     , (3361751135,  16,          8) /* ItemUseable - Contained */
     , (3361751135,  19,       1485) /* Value */
     , (3361751135,  65,        101) /* Placement - Resting */
     , (3361751135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361751135, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361751135,   1, False) /* Stuck */
     , (3361751135,  11, True ) /* IgnoreCollisions */
     , (3361751135,  13, True ) /* Ethereal */
     , (3361751135,  14, True ) /* GravityStatus */
     , (3361751135,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361751135,   1, 'Sake') /* Name */
     , (3361751135,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361751135,   1,   33554662) /* Setup */
     , (3361751135,   3,  536870932) /* SoundTable */
     , (3361751135,   8,  100667428) /* Icon */
     , (3361751135,  22,  872415275) /* PhysicsEffectTable */
     , (3361751135, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361751135, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3361751135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361751135,   1, 1342377334) /* Owner */
     , (3361751135,   2, 1342377334) /* Container */
     , (3361751135, 8000, 3361751135) /* PCAPRecordedObjectIID */;
