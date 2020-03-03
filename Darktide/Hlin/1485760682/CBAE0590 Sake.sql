INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417179536, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417179536,   1,         32) /* ItemType - Food */
     , (3417179536,   5,       1050) /* EncumbranceVal */
     , (3417179536,  11,        100) /* MaxStackSize */
     , (3417179536,  12,         21) /* StackSize */
     , (3417179536,  16,          8) /* ItemUseable - Contained */
     , (3417179536,  19,        315) /* Value */
     , (3417179536,  65,        101) /* Placement - Resting */
     , (3417179536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417179536, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417179536,   1, False) /* Stuck */
     , (3417179536,  11, True ) /* IgnoreCollisions */
     , (3417179536,  13, True ) /* Ethereal */
     , (3417179536,  14, True ) /* GravityStatus */
     , (3417179536,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417179536,   1, 'Sake') /* Name */
     , (3417179536,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417179536,   1,   33554662) /* Setup */
     , (3417179536,   3,  536870932) /* SoundTable */
     , (3417179536,   8,  100667428) /* Icon */
     , (3417179536,  22,  872415275) /* PhysicsEffectTable */
     , (3417179536, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417179536, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3417179536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417179536,   1, 3417111826) /* Owner */
     , (3417179536,   2, 3417111826) /* Container */
     , (3417179536, 8000, 3417179536) /* PCAPRecordedObjectIID */;
