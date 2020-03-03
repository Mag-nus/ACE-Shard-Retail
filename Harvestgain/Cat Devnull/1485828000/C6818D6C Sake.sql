INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330379116, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330379116,   1,         32) /* ItemType - Food */
     , (3330379116,   5,        100) /* EncumbranceVal */
     , (3330379116,  11,        100) /* MaxStackSize */
     , (3330379116,  12,          2) /* StackSize */
     , (3330379116,  16,          8) /* ItemUseable - Contained */
     , (3330379116,  19,         30) /* Value */
     , (3330379116,  65,        101) /* Placement - Resting */
     , (3330379116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330379116, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330379116,   1, False) /* Stuck */
     , (3330379116,  11, True ) /* IgnoreCollisions */
     , (3330379116,  13, True ) /* Ethereal */
     , (3330379116,  14, True ) /* GravityStatus */
     , (3330379116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330379116,   1, 'Sake') /* Name */
     , (3330379116,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330379116,   1,   33554662) /* Setup */
     , (3330379116,   3,  536870932) /* SoundTable */
     , (3330379116,   8,  100667428) /* Icon */
     , (3330379116,  22,  872415275) /* PhysicsEffectTable */
     , (3330379116, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3330379116, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3330379116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330379116,   1, 3322870437) /* Owner */
     , (3330379116,   2, 3322870437) /* Container */
     , (3330379116, 8000, 3330379116) /* PCAPRecordedObjectIID */;
