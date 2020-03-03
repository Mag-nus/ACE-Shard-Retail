INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330524, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330524,   1,        128) /* ItemType - Misc */
     , (2261330524,   5,          2) /* EncumbranceVal */
     , (2261330524,  11,       1000) /* MaxStackSize */
     , (2261330524,  12,          2) /* StackSize */
     , (2261330524,  16,          1) /* ItemUseable - No */
     , (2261330524,  19,          2) /* Value */
     , (2261330524,  65,        101) /* Placement - Resting */
     , (2261330524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330524, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330524,   1, False) /* Stuck */
     , (2261330524,  11, True ) /* IgnoreCollisions */
     , (2261330524,  13, True ) /* Ethereal */
     , (2261330524,  14, True ) /* GravityStatus */
     , (2261330524,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330524,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330524,   1,   33554659) /* Setup */
     , (2261330524,   3,  536870932) /* SoundTable */
     , (2261330524,   8,  100692712) /* Icon */
     , (2261330524,  22,  872415275) /* PhysicsEffectTable */
     , (2261330524, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2261330524, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2261330524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330524,   1, 1343235645) /* Owner */
     , (2261330524,   2, 1343235645) /* Container */
     , (2261330524, 8000, 2261330524) /* PCAPRecordedObjectIID */;
