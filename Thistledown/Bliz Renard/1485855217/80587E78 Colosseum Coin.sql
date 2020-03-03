INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283192, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283192,   1,        128) /* ItemType - Misc */
     , (2153283192,   5,        225) /* EncumbranceVal */
     , (2153283192,  11,        100) /* MaxStackSize */
     , (2153283192,  12,         45) /* StackSize */
     , (2153283192,  16,          1) /* ItemUseable - No */
     , (2153283192,  65,        101) /* Placement - Resting */
     , (2153283192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283192, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283192,   1, False) /* Stuck */
     , (2153283192,  11, True ) /* IgnoreCollisions */
     , (2153283192,  13, True ) /* Ethereal */
     , (2153283192,  14, True ) /* GravityStatus */
     , (2153283192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283192,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283192,   1,   33554802) /* Setup */
     , (2153283192,   3,  536870932) /* SoundTable */
     , (2153283192,   8,  100689380) /* Icon */
     , (2153283192,  22,  872415275) /* PhysicsEffectTable */
     , (2153283192, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283192,   1, 2153283128) /* Owner */
     , (2153283192,   2, 2153283128) /* Container */
     , (2153283192, 8000, 2153283192) /* PCAPRecordedObjectIID */;
