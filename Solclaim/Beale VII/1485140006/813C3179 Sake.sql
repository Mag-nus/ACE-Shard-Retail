INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205689, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205689,   1,         32) /* ItemType - Food */
     , (2168205689,   5,        900) /* EncumbranceVal */
     , (2168205689,  11,        100) /* MaxStackSize */
     , (2168205689,  12,         18) /* StackSize */
     , (2168205689,  16,          8) /* ItemUseable - Contained */
     , (2168205689,  19,        270) /* Value */
     , (2168205689,  65,        101) /* Placement - Resting */
     , (2168205689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205689, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205689,   1, False) /* Stuck */
     , (2168205689,  11, True ) /* IgnoreCollisions */
     , (2168205689,  13, True ) /* Ethereal */
     , (2168205689,  14, True ) /* GravityStatus */
     , (2168205689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205689,   1, 'Sake') /* Name */
     , (2168205689,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205689,   1,   33554662) /* Setup */
     , (2168205689,   3,  536870932) /* SoundTable */
     , (2168205689,   8,  100667428) /* Icon */
     , (2168205689,  22,  872415275) /* PhysicsEffectTable */
     , (2168205689, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168205689, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2168205689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205689,   1, 2168205669) /* Owner */
     , (2168205689,   2, 2168205669) /* Container */
     , (2168205689, 8000, 2168205689) /* PCAPRecordedObjectIID */;
