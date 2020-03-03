INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913937698, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913937698,   1,         32) /* ItemType - Food */
     , (2913937698,   5,        550) /* EncumbranceVal */
     , (2913937698,  11,        100) /* MaxStackSize */
     , (2913937698,  12,         11) /* StackSize */
     , (2913937698,  16,          8) /* ItemUseable - Contained */
     , (2913937698,  19,        165) /* Value */
     , (2913937698,  65,        101) /* Placement - Resting */
     , (2913937698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913937698, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913937698,   1, False) /* Stuck */
     , (2913937698,  11, True ) /* IgnoreCollisions */
     , (2913937698,  13, True ) /* Ethereal */
     , (2913937698,  14, True ) /* GravityStatus */
     , (2913937698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913937698,   1, 'Sake') /* Name */
     , (2913937698,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913937698,   1,   33554662) /* Setup */
     , (2913937698,   3,  536870932) /* SoundTable */
     , (2913937698,   8,  100667428) /* Icon */
     , (2913937698,  22,  872415275) /* PhysicsEffectTable */
     , (2913937698, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2913937698, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2913937698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913937698,   1, 2897669184) /* Owner */
     , (2913937698,   2, 2897669184) /* Container */
     , (2913937698, 8000, 2913937698) /* PCAPRecordedObjectIID */;
