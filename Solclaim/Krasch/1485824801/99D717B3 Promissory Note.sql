INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581010355, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581010355,   1,        128) /* ItemType - Misc */
     , (2581010355,   5,         10) /* EncumbranceVal */
     , (2581010355,  11,       1000) /* MaxStackSize */
     , (2581010355,  12,         10) /* StackSize */
     , (2581010355,  16,          1) /* ItemUseable - No */
     , (2581010355,  19,         10) /* Value */
     , (2581010355,  65,        101) /* Placement - Resting */
     , (2581010355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581010355, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581010355,   1, False) /* Stuck */
     , (2581010355,  11, True ) /* IgnoreCollisions */
     , (2581010355,  13, True ) /* Ethereal */
     , (2581010355,  14, True ) /* GravityStatus */
     , (2581010355,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581010355,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581010355,   1,   33554659) /* Setup */
     , (2581010355,   3,  536870932) /* SoundTable */
     , (2581010355,   8,  100691812) /* Icon */
     , (2581010355,  22,  872415275) /* PhysicsEffectTable */
     , (2581010355, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2581010355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2581010355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581010355,   1, 2466355295) /* Owner */
     , (2581010355,   2, 2466355295) /* Container */
     , (2581010355, 8000, 2581010355) /* PCAPRecordedObjectIID */;
