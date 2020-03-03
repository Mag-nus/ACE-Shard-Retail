INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432665, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432665,   1,        128) /* ItemType - Misc */
     , (2622432665,   5,        105) /* EncumbranceVal */
     , (2622432665,  11,        100) /* MaxStackSize */
     , (2622432665,  12,         21) /* StackSize */
     , (2622432665,  16,          1) /* ItemUseable - No */
     , (2622432665,  65,        101) /* Placement - Resting */
     , (2622432665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432665, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432665,   1, False) /* Stuck */
     , (2622432665,  11, True ) /* IgnoreCollisions */
     , (2622432665,  13, True ) /* Ethereal */
     , (2622432665,  14, True ) /* GravityStatus */
     , (2622432665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432665,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432665,   1,   33554802) /* Setup */
     , (2622432665,   3,  536870932) /* SoundTable */
     , (2622432665,   8,  100689380) /* Icon */
     , (2622432665,  22,  872415275) /* PhysicsEffectTable */
     , (2622432665, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622432665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432665,   1, 1343320429) /* Owner */
     , (2622432665,   2, 1343320429) /* Container */
     , (2622432665, 8000, 2622432665) /* PCAPRecordedObjectIID */;
