INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052927, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052927,   1,         32) /* ItemType - Food */
     , (2248052927,   5,         35) /* EncumbranceVal */
     , (2248052927,  11,        100) /* MaxStackSize */
     , (2248052927,  12,          1) /* StackSize */
     , (2248052927,  16,          8) /* ItemUseable - Contained */
     , (2248052927,  19,          5) /* Value */
     , (2248052927,  65,        101) /* Placement - Resting */
     , (2248052927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052927, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052927,   1, False) /* Stuck */
     , (2248052927,  11, True ) /* IgnoreCollisions */
     , (2248052927,  13, True ) /* Ethereal */
     , (2248052927,  14, True ) /* GravityStatus */
     , (2248052927,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052927,   1, 'Bread') /* Name */
     , (2248052927,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052927,   1,   33554806) /* Setup */
     , (2248052927,   3,  536870932) /* SoundTable */
     , (2248052927,   8,  100667455) /* Icon */
     , (2248052927,  22,  872415275) /* PhysicsEffectTable */
     , (2248052927, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248052927, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248052927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052927,   1, 2248052930) /* Owner */
     , (2248052927,   2, 2248052930) /* Container */
     , (2248052927, 8000, 2248052927) /* PCAPRecordedObjectIID */;
