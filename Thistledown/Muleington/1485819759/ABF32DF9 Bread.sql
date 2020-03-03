INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840953, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840953,   1,         32) /* ItemType - Food */
     , (2884840953,   5,         35) /* EncumbranceVal */
     , (2884840953,  11,        100) /* MaxStackSize */
     , (2884840953,  12,          1) /* StackSize */
     , (2884840953,  16,          8) /* ItemUseable - Contained */
     , (2884840953,  19,          5) /* Value */
     , (2884840953,  65,        101) /* Placement - Resting */
     , (2884840953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840953, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840953,   1, False) /* Stuck */
     , (2884840953,  11, True ) /* IgnoreCollisions */
     , (2884840953,  13, True ) /* Ethereal */
     , (2884840953,  14, True ) /* GravityStatus */
     , (2884840953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840953,   1, 'Bread') /* Name */
     , (2884840953,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840953,   1,   33554806) /* Setup */
     , (2884840953,   3,  536870932) /* SoundTable */
     , (2884840953,   8,  100667455) /* Icon */
     , (2884840953,  22,  872415275) /* PhysicsEffectTable */
     , (2884840953, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884840953, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2884840953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840953,   1, 1343220613) /* Owner */
     , (2884840953,   2, 1343220613) /* Container */
     , (2884840953, 8000, 2884840953) /* PCAPRecordedObjectIID */;
