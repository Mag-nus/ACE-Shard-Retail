INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613495745, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613495745,   1,         32) /* ItemType - Food */
     , (2613495745,   5,         50) /* EncumbranceVal */
     , (2613495745,  11,        100) /* MaxStackSize */
     , (2613495745,  12,          1) /* StackSize */
     , (2613495745,  16,          8) /* ItemUseable - Contained */
     , (2613495745,  19,         15) /* Value */
     , (2613495745,  65,        101) /* Placement - Resting */
     , (2613495745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613495745, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613495745,   1, False) /* Stuck */
     , (2613495745,  11, True ) /* IgnoreCollisions */
     , (2613495745,  13, True ) /* Ethereal */
     , (2613495745,  14, True ) /* GravityStatus */
     , (2613495745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613495745,   1, 'Sake') /* Name */
     , (2613495745,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613495745,   1,   33554662) /* Setup */
     , (2613495745,   3,  536870932) /* SoundTable */
     , (2613495745,   8,  100667428) /* Icon */
     , (2613495745,  22,  872415275) /* PhysicsEffectTable */
     , (2613495745, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2613495745, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2613495745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613495745,   1, 2282927958) /* Owner */
     , (2613495745,   2, 2282927958) /* Container */
     , (2613495745, 8000, 2613495745) /* PCAPRecordedObjectIID */;
