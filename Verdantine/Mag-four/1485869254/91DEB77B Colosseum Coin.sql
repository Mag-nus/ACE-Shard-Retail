INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447292283, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447292283,   1,        128) /* ItemType - Misc */
     , (2447292283,   5,        500) /* EncumbranceVal */
     , (2447292283,  11,        100) /* MaxStackSize */
     , (2447292283,  12,        100) /* StackSize */
     , (2447292283,  16,          1) /* ItemUseable - No */
     , (2447292283,  65,        101) /* Placement - Resting */
     , (2447292283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447292283, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447292283,   1, False) /* Stuck */
     , (2447292283,  11, True ) /* IgnoreCollisions */
     , (2447292283,  13, True ) /* Ethereal */
     , (2447292283,  14, True ) /* GravityStatus */
     , (2447292283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447292283,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292283,   1,   33554802) /* Setup */
     , (2447292283,   3,  536870932) /* SoundTable */
     , (2447292283,   8,  100689380) /* Icon */
     , (2447292283,  22,  872415275) /* PhysicsEffectTable */
     , (2447292283, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447292283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447292283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292283,   1, 2369833617) /* Owner */
     , (2447292283,   2, 2369833617) /* Container */
     , (2447292283, 8000, 2447292283) /* PCAPRecordedObjectIID */;
