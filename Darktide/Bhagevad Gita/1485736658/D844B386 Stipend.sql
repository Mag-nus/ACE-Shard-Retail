INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628381062, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628381062,   1,        128) /* ItemType - Misc */
     , (3628381062,   5,          1) /* EncumbranceVal */
     , (3628381062,  11,       1000) /* MaxStackSize */
     , (3628381062,  12,          1) /* StackSize */
     , (3628381062,  16,          1) /* ItemUseable - No */
     , (3628381062,  19,          1) /* Value */
     , (3628381062,  65,        101) /* Placement - Resting */
     , (3628381062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628381062, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628381062,   1, False) /* Stuck */
     , (3628381062,  11, True ) /* IgnoreCollisions */
     , (3628381062,  13, True ) /* Ethereal */
     , (3628381062,  14, True ) /* GravityStatus */
     , (3628381062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628381062,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628381062,   1,   33554659) /* Setup */
     , (3628381062,   3,  536870932) /* SoundTable */
     , (3628381062,   8,  100692712) /* Icon */
     , (3628381062,  22,  872415275) /* PhysicsEffectTable */
     , (3628381062, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628381062, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628381062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628381062,   1, 1344175292) /* Owner */
     , (3628381062,   2, 1344175292) /* Container */
     , (3628381062, 8000, 3628381062) /* PCAPRecordedObjectIID */;
