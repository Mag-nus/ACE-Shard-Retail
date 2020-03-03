INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355891722, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355891722,   1,        128) /* ItemType - Misc */
     , (3355891722,   5,        500) /* EncumbranceVal */
     , (3355891722,  11,        100) /* MaxStackSize */
     , (3355891722,  12,        100) /* StackSize */
     , (3355891722,  16,          1) /* ItemUseable - No */
     , (3355891722,  65,        101) /* Placement - Resting */
     , (3355891722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355891722, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355891722,   1, False) /* Stuck */
     , (3355891722,  11, True ) /* IgnoreCollisions */
     , (3355891722,  13, True ) /* Ethereal */
     , (3355891722,  14, True ) /* GravityStatus */
     , (3355891722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355891722,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355891722,   1,   33554802) /* Setup */
     , (3355891722,   3,  536870932) /* SoundTable */
     , (3355891722,   8,  100689380) /* Icon */
     , (3355891722,  22,  872415275) /* PhysicsEffectTable */
     , (3355891722, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355891722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355891722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355891722,   1, 3319006167) /* Owner */
     , (3355891722,   2, 3319006167) /* Container */
     , (3355891722, 8000, 3355891722) /* PCAPRecordedObjectIID */;
