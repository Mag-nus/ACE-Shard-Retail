INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447689143, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447689143,   1,        128) /* ItemType - Misc */
     , (2447689143,   5,         40) /* EncumbranceVal */
     , (2447689143,  11,        100) /* MaxStackSize */
     , (2447689143,  12,          8) /* StackSize */
     , (2447689143,  16,          1) /* ItemUseable - No */
     , (2447689143,  65,        101) /* Placement - Resting */
     , (2447689143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447689143, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447689143,   1, False) /* Stuck */
     , (2447689143,  11, True ) /* IgnoreCollisions */
     , (2447689143,  13, True ) /* Ethereal */
     , (2447689143,  14, True ) /* GravityStatus */
     , (2447689143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447689143,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689143,   1,   33554802) /* Setup */
     , (2447689143,   3,  536870932) /* SoundTable */
     , (2447689143,   8,  100689380) /* Icon */
     , (2447689143,  22,  872415275) /* PhysicsEffectTable */
     , (2447689143, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447689143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447689143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689143,   1, 2369831995) /* Owner */
     , (2447689143,   2, 2369831995) /* Container */
     , (2447689143, 8000, 2447689143) /* PCAPRecordedObjectIID */;
