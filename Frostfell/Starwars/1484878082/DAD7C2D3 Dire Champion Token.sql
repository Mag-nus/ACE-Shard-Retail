INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671573203, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671573203,   1,        128) /* ItemType - Misc */
     , (3671573203,   5,         15) /* EncumbranceVal */
     , (3671573203,  11,        100) /* MaxStackSize */
     , (3671573203,  12,          3) /* StackSize */
     , (3671573203,  16,          1) /* ItemUseable - No */
     , (3671573203,  65,        101) /* Placement - Resting */
     , (3671573203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671573203, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671573203,   1, False) /* Stuck */
     , (3671573203,  11, True ) /* IgnoreCollisions */
     , (3671573203,  13, True ) /* Ethereal */
     , (3671573203,  14, True ) /* GravityStatus */
     , (3671573203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671573203,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671573203,   1,   33554802) /* Setup */
     , (3671573203,   3,  536870932) /* SoundTable */
     , (3671573203,   8,  100689744) /* Icon */
     , (3671573203,  22,  872415275) /* PhysicsEffectTable */
     , (3671573203, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3671573203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3671573203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671573203,   1, 3651776218) /* Owner */
     , (3671573203,   2, 3651776218) /* Container */
     , (3671573203, 8000, 3671573203) /* PCAPRecordedObjectIID */;
