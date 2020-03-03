INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226223, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226223,   1,        128) /* ItemType - Misc */
     , (2149226223,   5,          5) /* EncumbranceVal */
     , (2149226223,  11,        100) /* MaxStackSize */
     , (2149226223,  12,          1) /* StackSize */
     , (2149226223,  16,          1) /* ItemUseable - No */
     , (2149226223,  65,        101) /* Placement - Resting */
     , (2149226223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226223, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226223,   1, False) /* Stuck */
     , (2149226223,  11, True ) /* IgnoreCollisions */
     , (2149226223,  13, True ) /* Ethereal */
     , (2149226223,  14, True ) /* GravityStatus */
     , (2149226223,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226223,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226223,   1,   33554802) /* Setup */
     , (2149226223,   3,  536870932) /* SoundTable */
     , (2149226223,   8,  100689380) /* Icon */
     , (2149226223,  22,  872415275) /* PhysicsEffectTable */
     , (2149226223, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149226223, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226223,   1, 2149226249) /* Owner */
     , (2149226223,   2, 2149226249) /* Container */
     , (2149226223, 8000, 2149226223) /* PCAPRecordedObjectIID */;
