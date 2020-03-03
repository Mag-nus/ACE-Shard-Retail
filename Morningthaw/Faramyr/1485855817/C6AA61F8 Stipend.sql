INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333054968, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333054968,   1,        128) /* ItemType - Misc */
     , (3333054968,   5,          1) /* EncumbranceVal */
     , (3333054968,  11,       1000) /* MaxStackSize */
     , (3333054968,  12,          1) /* StackSize */
     , (3333054968,  16,          1) /* ItemUseable - No */
     , (3333054968,  19,          1) /* Value */
     , (3333054968,  65,        101) /* Placement - Resting */
     , (3333054968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333054968, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333054968,   1, False) /* Stuck */
     , (3333054968,  11, True ) /* IgnoreCollisions */
     , (3333054968,  13, True ) /* Ethereal */
     , (3333054968,  14, True ) /* GravityStatus */
     , (3333054968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333054968,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333054968,   1,   33554659) /* Setup */
     , (3333054968,   3,  536870932) /* SoundTable */
     , (3333054968,   8,  100692712) /* Icon */
     , (3333054968,  22,  872415275) /* PhysicsEffectTable */
     , (3333054968, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3333054968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333054968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333054968,   1, 1342630936) /* Owner */
     , (3333054968,   2, 1342630936) /* Container */
     , (3333054968, 8000, 3333054968) /* PCAPRecordedObjectIID */;
