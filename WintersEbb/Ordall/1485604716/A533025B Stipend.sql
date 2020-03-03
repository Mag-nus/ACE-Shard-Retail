INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771583579, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771583579,   1,        128) /* ItemType - Misc */
     , (2771583579,   5,          1) /* EncumbranceVal */
     , (2771583579,  11,       1000) /* MaxStackSize */
     , (2771583579,  12,          1) /* StackSize */
     , (2771583579,  16,          1) /* ItemUseable - No */
     , (2771583579,  19,          1) /* Value */
     , (2771583579,  65,        101) /* Placement - Resting */
     , (2771583579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771583579, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771583579,   1, False) /* Stuck */
     , (2771583579,  11, True ) /* IgnoreCollisions */
     , (2771583579,  13, True ) /* Ethereal */
     , (2771583579,  14, True ) /* GravityStatus */
     , (2771583579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771583579,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771583579,   1,   33554659) /* Setup */
     , (2771583579,   3,  536870932) /* SoundTable */
     , (2771583579,   8,  100692712) /* Icon */
     , (2771583579,  22,  872415275) /* PhysicsEffectTable */
     , (2771583579, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771583579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771583579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771583579,   1, 1343023584) /* Owner */
     , (2771583579,   2, 1343023584) /* Container */
     , (2771583579, 8000, 2771583579) /* PCAPRecordedObjectIID */;
