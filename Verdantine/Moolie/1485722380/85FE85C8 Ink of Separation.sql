INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050120, 37358, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050120,   1,        128) /* ItemType - Misc */
     , (2248050120,   5,        330) /* EncumbranceVal */
     , (2248050120,  11,       1000) /* MaxStackSize */
     , (2248050120,  12,         11) /* StackSize */
     , (2248050120,  16,          1) /* ItemUseable - No */
     , (2248050120,  19,     330000) /* Value */
     , (2248050120,  65,        101) /* Placement - Resting */
     , (2248050120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050120, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050120,   1, False) /* Stuck */
     , (2248050120,  11, True ) /* IgnoreCollisions */
     , (2248050120,  13, True ) /* Ethereal */
     , (2248050120,  14, True ) /* GravityStatus */
     , (2248050120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050120,   1, 'Ink of Separation') /* Name */
     , (2248050120,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050120,   1,   33554602) /* Setup */
     , (2248050120,   3,  536870932) /* SoundTable */
     , (2248050120,   8,  100690190) /* Icon */
     , (2248050120,  22,  872415275) /* PhysicsEffectTable */
     , (2248050120, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248050120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050120,   1, 2248050103) /* Owner */
     , (2248050120,   2, 2248050103) /* Container */
     , (2248050120, 8000, 2248050120) /* PCAPRecordedObjectIID */;
