INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3651271699, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651271699,   1,        128) /* ItemType - Misc */
     , (3651271699,   5,        304) /* EncumbranceVal */
     , (3651271699,  11,       1000) /* MaxStackSize */
     , (3651271699,  12,        304) /* StackSize */
     , (3651271699,  16,          1) /* ItemUseable - No */
     , (3651271699,  19,        304) /* Value */
     , (3651271699,  65,        101) /* Placement - Resting */
     , (3651271699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3651271699, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651271699,   1, False) /* Stuck */
     , (3651271699,  11, True ) /* IgnoreCollisions */
     , (3651271699,  13, True ) /* Ethereal */
     , (3651271699,  14, True ) /* GravityStatus */
     , (3651271699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651271699,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651271699,   1,   33554659) /* Setup */
     , (3651271699,   3,  536870932) /* SoundTable */
     , (3651271699,   8,  100691812) /* Icon */
     , (3651271699,  22,  872415275) /* PhysicsEffectTable */
     , (3651271699, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3651271699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3651271699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3651271699,   1, 3651776218) /* Owner */
     , (3651271699,   2, 3651776218) /* Container */
     , (3651271699, 8000, 3651271699) /* PCAPRecordedObjectIID */;
