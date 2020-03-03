INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447143, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447143,   1,        128) /* ItemType - Misc */
     , (2164447143,   5,         25) /* EncumbranceVal */
     , (2164447143,  11,        100) /* MaxStackSize */
     , (2164447143,  12,          5) /* StackSize */
     , (2164447143,  16,          1) /* ItemUseable - No */
     , (2164447143,  65,        101) /* Placement - Resting */
     , (2164447143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447143, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447143,   1, False) /* Stuck */
     , (2164447143,  11, True ) /* IgnoreCollisions */
     , (2164447143,  13, True ) /* Ethereal */
     , (2164447143,  14, True ) /* GravityStatus */
     , (2164447143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447143,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447143,   1,   33554802) /* Setup */
     , (2164447143,   3,  536870932) /* SoundTable */
     , (2164447143,   8,  100689380) /* Icon */
     , (2164447143,  22,  872415275) /* PhysicsEffectTable */
     , (2164447143, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164447143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164447143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447143,   1, 2208493711) /* Owner */
     , (2164447143,   2, 2208493711) /* Container */
     , (2164447143, 8000, 2164447143) /* PCAPRecordedObjectIID */;
