INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526421, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526421,   1,        128) /* ItemType - Misc */
     , (3351526421,   5,         16) /* EncumbranceVal */
     , (3351526421,  11,       1000) /* MaxStackSize */
     , (3351526421,  12,         16) /* StackSize */
     , (3351526421,  16,          1) /* ItemUseable - No */
     , (3351526421,  19,         16) /* Value */
     , (3351526421,  65,        101) /* Placement - Resting */
     , (3351526421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526421, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526421,   1, False) /* Stuck */
     , (3351526421,  11, True ) /* IgnoreCollisions */
     , (3351526421,  13, True ) /* Ethereal */
     , (3351526421,  14, True ) /* GravityStatus */
     , (3351526421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526421,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526421,   1,   33554659) /* Setup */
     , (3351526421,   3,  536870932) /* SoundTable */
     , (3351526421,   8,  100692712) /* Icon */
     , (3351526421,  22,  872415275) /* PhysicsEffectTable */
     , (3351526421, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351526421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351526421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526421,   1, 1343028747) /* Owner */
     , (3351526421,   2, 1343028747) /* Container */
     , (3351526421, 8000, 3351526421) /* PCAPRecordedObjectIID */;
