INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188962776, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188962776,   1,        128) /* ItemType - Misc */
     , (2188962776,   5,          5) /* EncumbranceVal */
     , (2188962776,  11,        100) /* MaxStackSize */
     , (2188962776,  12,          1) /* StackSize */
     , (2188962776,  16,          1) /* ItemUseable - No */
     , (2188962776,  65,        101) /* Placement - Resting */
     , (2188962776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188962776, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188962776,   1, False) /* Stuck */
     , (2188962776,  11, True ) /* IgnoreCollisions */
     , (2188962776,  13, True ) /* Ethereal */
     , (2188962776,  14, True ) /* GravityStatus */
     , (2188962776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188962776,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962776,   1,   33554802) /* Setup */
     , (2188962776,   3,  536870932) /* SoundTable */
     , (2188962776,   8,  100689380) /* Icon */
     , (2188962776,  22,  872415275) /* PhysicsEffectTable */
     , (2188962776, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2188962776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2188962776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188962776,   1, 2189157567) /* Owner */
     , (2188962776,   2, 2189157567) /* Container */
     , (2188962776, 8000, 2188962776) /* PCAPRecordedObjectIID */;
