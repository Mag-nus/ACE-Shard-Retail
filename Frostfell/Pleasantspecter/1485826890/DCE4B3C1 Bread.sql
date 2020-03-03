INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705975745, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705975745,   1,         32) /* ItemType - Food */
     , (3705975745,   5,         35) /* EncumbranceVal */
     , (3705975745,  11,        100) /* MaxStackSize */
     , (3705975745,  12,          1) /* StackSize */
     , (3705975745,  16,          8) /* ItemUseable - Contained */
     , (3705975745,  19,          5) /* Value */
     , (3705975745,  65,        101) /* Placement - Resting */
     , (3705975745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705975745, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705975745,   1, False) /* Stuck */
     , (3705975745,  11, True ) /* IgnoreCollisions */
     , (3705975745,  13, True ) /* Ethereal */
     , (3705975745,  14, True ) /* GravityStatus */
     , (3705975745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705975745,   1, 'Bread') /* Name */
     , (3705975745,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975745,   1,   33554806) /* Setup */
     , (3705975745,   3,  536870932) /* SoundTable */
     , (3705975745,   8,  100667455) /* Icon */
     , (3705975745,  22,  872415275) /* PhysicsEffectTable */
     , (3705975745, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705975745, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3705975745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975745,   1, 1343494283) /* Owner */
     , (3705975745,   2, 1343494283) /* Container */
     , (3705975745, 8000, 3705975745) /* PCAPRecordedObjectIID */;
