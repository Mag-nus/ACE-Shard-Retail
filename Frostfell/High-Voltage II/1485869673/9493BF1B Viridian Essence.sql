INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2492710683, 52970, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2492710683,   1,        128) /* ItemType - Misc */
     , (2492710683,   5,          3) /* EncumbranceVal */
     , (2492710683,  11,        100) /* MaxStackSize */
     , (2492710683,  12,          3) /* StackSize */
     , (2492710683,  16,          1) /* ItemUseable - No */
     , (2492710683,  19,          3) /* Value */
     , (2492710683,  65,        101) /* Placement - Resting */
     , (2492710683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2492710683, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2492710683,   1, False) /* Stuck */
     , (2492710683,  11, True ) /* IgnoreCollisions */
     , (2492710683,  13, True ) /* Ethereal */
     , (2492710683,  14, True ) /* GravityStatus */
     , (2492710683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2492710683,   1, 'Viridian Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2492710683,   1,   33561540) /* Setup */
     , (2492710683,   3,  536870932) /* SoundTable */
     , (2492710683,   8,  100671683) /* Icon */
     , (2492710683,  22,  872415275) /* PhysicsEffectTable */
     , (2492710683, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2492710683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2492710683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2492710683,   1, 3414222408) /* Owner */
     , (2492710683,   2, 3414222408) /* Container */
     , (2492710683, 8000, 2492710683) /* PCAPRecordedObjectIID */;
