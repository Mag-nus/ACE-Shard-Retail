INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447888861, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447888861,   1,        128) /* ItemType - Misc */
     , (2447888861,   5,        280) /* EncumbranceVal */
     , (2447888861,  11,        100) /* MaxStackSize */
     , (2447888861,  12,         56) /* StackSize */
     , (2447888861,  16,          1) /* ItemUseable - No */
     , (2447888861,  65,        101) /* Placement - Resting */
     , (2447888861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447888861, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447888861,   1, False) /* Stuck */
     , (2447888861,  11, True ) /* IgnoreCollisions */
     , (2447888861,  13, True ) /* Ethereal */
     , (2447888861,  14, True ) /* GravityStatus */
     , (2447888861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447888861,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447888861,   1,   33554802) /* Setup */
     , (2447888861,   3,  536870932) /* SoundTable */
     , (2447888861,   8,  100689380) /* Icon */
     , (2447888861,  22,  872415275) /* PhysicsEffectTable */
     , (2447888861, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447888861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447888861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447888861,   1, 1342391404) /* Owner */
     , (2447888861,   2, 1342391404) /* Container */
     , (2447888861, 8000, 2447888861) /* PCAPRecordedObjectIID */;
