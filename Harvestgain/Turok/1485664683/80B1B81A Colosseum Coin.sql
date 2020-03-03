INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130650, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130650,   1,        128) /* ItemType - Misc */
     , (2159130650,   5,         50) /* EncumbranceVal */
     , (2159130650,  11,        100) /* MaxStackSize */
     , (2159130650,  12,         10) /* StackSize */
     , (2159130650,  16,          1) /* ItemUseable - No */
     , (2159130650,  65,        101) /* Placement - Resting */
     , (2159130650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130650, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130650,   1, False) /* Stuck */
     , (2159130650,  11, True ) /* IgnoreCollisions */
     , (2159130650,  13, True ) /* Ethereal */
     , (2159130650,  14, True ) /* GravityStatus */
     , (2159130650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130650,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130650,   1,   33554802) /* Setup */
     , (2159130650,   3,  536870932) /* SoundTable */
     , (2159130650,   8,  100689380) /* Icon */
     , (2159130650,  22,  872415275) /* PhysicsEffectTable */
     , (2159130650, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159130650, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159130650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130650,   1, 2159130645) /* Owner */
     , (2159130650,   2, 2159130645) /* Container */
     , (2159130650, 8000, 2159130650) /* PCAPRecordedObjectIID */;
