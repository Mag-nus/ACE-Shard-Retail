INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587871935, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587871935,   1,        128) /* ItemType - Misc */
     , (3587871935,   5,        155) /* EncumbranceVal */
     , (3587871935,  11,        100) /* MaxStackSize */
     , (3587871935,  12,         31) /* StackSize */
     , (3587871935,  16,          1) /* ItemUseable - No */
     , (3587871935,  65,        101) /* Placement - Resting */
     , (3587871935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587871935, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587871935,   1, False) /* Stuck */
     , (3587871935,  11, True ) /* IgnoreCollisions */
     , (3587871935,  13, True ) /* Ethereal */
     , (3587871935,  14, True ) /* GravityStatus */
     , (3587871935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587871935,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587871935,   1,   33554802) /* Setup */
     , (3587871935,   3,  536870932) /* SoundTable */
     , (3587871935,   8,  100689380) /* Icon */
     , (3587871935,  22,  872415275) /* PhysicsEffectTable */
     , (3587871935, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3587871935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3587871935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587871935,   1, 3578155135) /* Owner */
     , (3587871935,   2, 3578155135) /* Container */
     , (3587871935, 8000, 3587871935) /* PCAPRecordedObjectIID */;
