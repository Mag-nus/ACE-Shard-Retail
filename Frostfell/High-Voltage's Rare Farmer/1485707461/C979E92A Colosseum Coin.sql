INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3380209962, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3380209962,   1,        128) /* ItemType - Misc */
     , (3380209962,   5,         65) /* EncumbranceVal */
     , (3380209962,  11,        100) /* MaxStackSize */
     , (3380209962,  12,         13) /* StackSize */
     , (3380209962,  16,          1) /* ItemUseable - No */
     , (3380209962,  65,        101) /* Placement - Resting */
     , (3380209962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3380209962, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3380209962,   1, False) /* Stuck */
     , (3380209962,  11, True ) /* IgnoreCollisions */
     , (3380209962,  13, True ) /* Ethereal */
     , (3380209962,  14, True ) /* GravityStatus */
     , (3380209962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3380209962,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3380209962,   1,   33554802) /* Setup */
     , (3380209962,   3,  536870932) /* SoundTable */
     , (3380209962,   8,  100689380) /* Icon */
     , (3380209962,  22,  872415275) /* PhysicsEffectTable */
     , (3380209962, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3380209962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3380209962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3380209962,   1, 3225515095) /* Owner */
     , (3380209962,   2, 3225515095) /* Container */
     , (3380209962, 8000, 3380209962) /* PCAPRecordedObjectIID */;
