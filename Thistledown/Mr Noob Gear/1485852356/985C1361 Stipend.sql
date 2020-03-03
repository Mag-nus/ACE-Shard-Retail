INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556171105, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556171105,   1,        128) /* ItemType - Misc */
     , (2556171105,   5,          1) /* EncumbranceVal */
     , (2556171105,  11,       1000) /* MaxStackSize */
     , (2556171105,  12,          1) /* StackSize */
     , (2556171105,  16,          1) /* ItemUseable - No */
     , (2556171105,  19,          1) /* Value */
     , (2556171105,  65,        101) /* Placement - Resting */
     , (2556171105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556171105, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556171105,   1, False) /* Stuck */
     , (2556171105,  11, True ) /* IgnoreCollisions */
     , (2556171105,  13, True ) /* Ethereal */
     , (2556171105,  14, True ) /* GravityStatus */
     , (2556171105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556171105,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556171105,   1,   33554659) /* Setup */
     , (2556171105,   3,  536870932) /* SoundTable */
     , (2556171105,   8,  100692712) /* Icon */
     , (2556171105,  22,  872415275) /* PhysicsEffectTable */
     , (2556171105, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2556171105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2556171105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556171105,   1, 1343249005) /* Owner */
     , (2556171105,   2, 1343249005) /* Container */
     , (2556171105, 8000, 2556171105) /* PCAPRecordedObjectIID */;
