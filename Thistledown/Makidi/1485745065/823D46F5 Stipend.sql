INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053941, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053941,   1,        128) /* ItemType - Misc */
     , (2185053941,   5,          2) /* EncumbranceVal */
     , (2185053941,  11,       1000) /* MaxStackSize */
     , (2185053941,  12,          2) /* StackSize */
     , (2185053941,  16,          1) /* ItemUseable - No */
     , (2185053941,  19,          2) /* Value */
     , (2185053941,  65,        101) /* Placement - Resting */
     , (2185053941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053941, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053941,   1, False) /* Stuck */
     , (2185053941,  11, True ) /* IgnoreCollisions */
     , (2185053941,  13, True ) /* Ethereal */
     , (2185053941,  14, True ) /* GravityStatus */
     , (2185053941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053941,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053941,   1,   33554659) /* Setup */
     , (2185053941,   3,  536870932) /* SoundTable */
     , (2185053941,   8,  100692712) /* Icon */
     , (2185053941,  22,  872415275) /* PhysicsEffectTable */
     , (2185053941, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2185053941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185053941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053941,   1, 1343091413) /* Owner */
     , (2185053941,   2, 1343091413) /* Container */
     , (2185053941, 8000, 2185053941) /* PCAPRecordedObjectIID */;
