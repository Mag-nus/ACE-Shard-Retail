INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447689851, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447689851,   1,        128) /* ItemType - Misc */
     , (2447689851,   5,        120) /* EncumbranceVal */
     , (2447689851,  11,        100) /* MaxStackSize */
     , (2447689851,  12,         24) /* StackSize */
     , (2447689851,  16,          1) /* ItemUseable - No */
     , (2447689851,  65,        101) /* Placement - Resting */
     , (2447689851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447689851, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447689851,   1, False) /* Stuck */
     , (2447689851,  11, True ) /* IgnoreCollisions */
     , (2447689851,  13, True ) /* Ethereal */
     , (2447689851,  14, True ) /* GravityStatus */
     , (2447689851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447689851,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689851,   1,   33554802) /* Setup */
     , (2447689851,   3,  536870932) /* SoundTable */
     , (2447689851,   8,  100689380) /* Icon */
     , (2447689851,  22,  872415275) /* PhysicsEffectTable */
     , (2447689851, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447689851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447689851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689851,   1, 2204145789) /* Owner */
     , (2447689851,   2, 2204145789) /* Container */
     , (2447689851, 8000, 2447689851) /* PCAPRecordedObjectIID */;
