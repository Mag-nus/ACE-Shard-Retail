INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529012, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529012,   1,         32) /* ItemType - Food */
     , (2147529012,   5,        540) /* EncumbranceVal */
     , (2147529012,  11,        100) /* MaxStackSize */
     , (2147529012,  12,         12) /* StackSize */
     , (2147529012,  16,          8) /* ItemUseable - Contained */
     , (2147529012,  19,       3600) /* Value */
     , (2147529012,  65,        101) /* Placement - Resting */
     , (2147529012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529012, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529012,   1, False) /* Stuck */
     , (2147529012,  11, True ) /* IgnoreCollisions */
     , (2147529012,  13, True ) /* Ethereal */
     , (2147529012,  14, True ) /* GravityStatus */
     , (2147529012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529012,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2147529012,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529012,   1,   33556854) /* Setup */
     , (2147529012,   3,  536870932) /* SoundTable */
     , (2147529012,   8,  100671131) /* Icon */
     , (2147529012,  22,  872415275) /* PhysicsEffectTable */
     , (2147529012, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147529012, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147529012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529012,   1, 3113231958) /* Owner */
     , (2147529012,   2, 3113231958) /* Container */
     , (2147529012, 8000, 2147529012) /* PCAPRecordedObjectIID */;
