INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447115923, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447115923,   1,        128) /* ItemType - Misc */
     , (2447115923,   5,          5) /* EncumbranceVal */
     , (2447115923,  11,        100) /* MaxStackSize */
     , (2447115923,  12,          1) /* StackSize */
     , (2447115923,  16,          1) /* ItemUseable - No */
     , (2447115923,  65,        101) /* Placement - Resting */
     , (2447115923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447115923, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447115923,   1, False) /* Stuck */
     , (2447115923,  11, True ) /* IgnoreCollisions */
     , (2447115923,  13, True ) /* Ethereal */
     , (2447115923,  14, True ) /* GravityStatus */
     , (2447115923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447115923,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447115923,   1,   33554802) /* Setup */
     , (2447115923,   3,  536870932) /* SoundTable */
     , (2447115923,   8,  100689380) /* Icon */
     , (2447115923,  22,  872415275) /* PhysicsEffectTable */
     , (2447115923, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447115923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447115923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447115923,   1, 2412265284) /* Owner */
     , (2447115923,   2, 2412265284) /* Container */
     , (2447115923, 8000, 2447115923) /* PCAPRecordedObjectIID */;
