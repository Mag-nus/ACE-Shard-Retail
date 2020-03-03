INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447884231, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447884231,   1,        128) /* ItemType - Misc */
     , (2447884231,   5,        280) /* EncumbranceVal */
     , (2447884231,  11,        100) /* MaxStackSize */
     , (2447884231,  12,         56) /* StackSize */
     , (2447884231,  16,          1) /* ItemUseable - No */
     , (2447884231,  65,        101) /* Placement - Resting */
     , (2447884231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447884231, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447884231,   1, False) /* Stuck */
     , (2447884231,  11, True ) /* IgnoreCollisions */
     , (2447884231,  13, True ) /* Ethereal */
     , (2447884231,  14, True ) /* GravityStatus */
     , (2447884231,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447884231,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447884231,   1,   33554802) /* Setup */
     , (2447884231,   3,  536870932) /* SoundTable */
     , (2447884231,   8,  100689380) /* Icon */
     , (2447884231,  22,  872415275) /* PhysicsEffectTable */
     , (2447884231, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447884231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447884231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447884231,   1, 2369831995) /* Owner */
     , (2447884231,   2, 2369831995) /* Container */
     , (2447884231, 8000, 2447884231) /* PCAPRecordedObjectIID */;
