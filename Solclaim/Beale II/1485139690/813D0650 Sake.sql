INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260176, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260176,   1,         32) /* ItemType - Food */
     , (2168260176,   5,       5000) /* EncumbranceVal */
     , (2168260176,  11,        100) /* MaxStackSize */
     , (2168260176,  12,        100) /* StackSize */
     , (2168260176,  16,          8) /* ItemUseable - Contained */
     , (2168260176,  19,       1500) /* Value */
     , (2168260176,  65,        101) /* Placement - Resting */
     , (2168260176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260176, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260176,   1, False) /* Stuck */
     , (2168260176,  11, True ) /* IgnoreCollisions */
     , (2168260176,  13, True ) /* Ethereal */
     , (2168260176,  14, True ) /* GravityStatus */
     , (2168260176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260176,   1, 'Sake') /* Name */
     , (2168260176,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260176,   1,   33554662) /* Setup */
     , (2168260176,   3,  536870932) /* SoundTable */
     , (2168260176,   8,  100667428) /* Icon */
     , (2168260176,  22,  872415275) /* PhysicsEffectTable */
     , (2168260176, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168260176, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2168260176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260176,   1, 2168459499) /* Owner */
     , (2168260176,   2, 2168459499) /* Container */
     , (2168260176, 8000, 2168260176) /* PCAPRecordedObjectIID */;
