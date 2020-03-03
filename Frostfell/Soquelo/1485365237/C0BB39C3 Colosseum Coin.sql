INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233495491, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233495491,   1,        128) /* ItemType - Misc */
     , (3233495491,   5,          5) /* EncumbranceVal */
     , (3233495491,  11,        100) /* MaxStackSize */
     , (3233495491,  12,          1) /* StackSize */
     , (3233495491,  16,          1) /* ItemUseable - No */
     , (3233495491,  65,        101) /* Placement - Resting */
     , (3233495491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233495491, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233495491,   1, False) /* Stuck */
     , (3233495491,  11, True ) /* IgnoreCollisions */
     , (3233495491,  13, True ) /* Ethereal */
     , (3233495491,  14, True ) /* GravityStatus */
     , (3233495491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233495491,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233495491,   1,   33554802) /* Setup */
     , (3233495491,   3,  536870932) /* SoundTable */
     , (3233495491,   8,  100689380) /* Icon */
     , (3233495491,  22,  872415275) /* PhysicsEffectTable */
     , (3233495491, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233495491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233495491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233495491,   1, 3015350895) /* Owner */
     , (3233495491,   2, 3015350895) /* Container */
     , (3233495491, 8000, 3233495491) /* PCAPRecordedObjectIID */;
