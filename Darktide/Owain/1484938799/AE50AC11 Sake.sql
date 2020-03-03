INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522513, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522513,   1,         32) /* ItemType - Food */
     , (2924522513,   5,       4700) /* EncumbranceVal */
     , (2924522513,  11,        100) /* MaxStackSize */
     , (2924522513,  12,         94) /* StackSize */
     , (2924522513,  16,          8) /* ItemUseable - Contained */
     , (2924522513,  19,       1410) /* Value */
     , (2924522513,  65,        101) /* Placement - Resting */
     , (2924522513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522513, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522513,   1, False) /* Stuck */
     , (2924522513,  11, True ) /* IgnoreCollisions */
     , (2924522513,  13, True ) /* Ethereal */
     , (2924522513,  14, True ) /* GravityStatus */
     , (2924522513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522513,   1, 'Sake') /* Name */
     , (2924522513,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522513,   1,   33554662) /* Setup */
     , (2924522513,   3,  536870932) /* SoundTable */
     , (2924522513,   8,  100667428) /* Icon */
     , (2924522513,  22,  872415275) /* PhysicsEffectTable */
     , (2924522513, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924522513, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2924522513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522513,   1, 1344032604) /* Owner */
     , (2924522513,   2, 1344032604) /* Container */
     , (2924522513, 8000, 2924522513) /* PCAPRecordedObjectIID */;
