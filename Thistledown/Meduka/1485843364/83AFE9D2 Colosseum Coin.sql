INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209343954, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209343954,   1,        128) /* ItemType - Misc */
     , (2209343954,   5,        500) /* EncumbranceVal */
     , (2209343954,  11,        100) /* MaxStackSize */
     , (2209343954,  12,        100) /* StackSize */
     , (2209343954,  16,          1) /* ItemUseable - No */
     , (2209343954,  65,        101) /* Placement - Resting */
     , (2209343954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209343954, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209343954,   1, False) /* Stuck */
     , (2209343954,  11, True ) /* IgnoreCollisions */
     , (2209343954,  13, True ) /* Ethereal */
     , (2209343954,  14, True ) /* GravityStatus */
     , (2209343954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209343954,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209343954,   1,   33554802) /* Setup */
     , (2209343954,   3,  536870932) /* SoundTable */
     , (2209343954,   8,  100689380) /* Icon */
     , (2209343954,  22,  872415275) /* PhysicsEffectTable */
     , (2209343954, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209343954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209343954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209343954,   1, 2148165729) /* Owner */
     , (2209343954,   2, 2148165729) /* Container */
     , (2209343954, 8000, 2209343954) /* PCAPRecordedObjectIID */;
