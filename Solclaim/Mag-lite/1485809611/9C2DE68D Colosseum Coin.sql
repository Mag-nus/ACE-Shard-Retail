INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253837, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253837,   1,        128) /* ItemType - Misc */
     , (2620253837,   5,        170) /* EncumbranceVal */
     , (2620253837,  11,        100) /* MaxStackSize */
     , (2620253837,  12,         34) /* StackSize */
     , (2620253837,  16,          1) /* ItemUseable - No */
     , (2620253837,  65,        101) /* Placement - Resting */
     , (2620253837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253837, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253837,   1, False) /* Stuck */
     , (2620253837,  11, True ) /* IgnoreCollisions */
     , (2620253837,  13, True ) /* Ethereal */
     , (2620253837,  14, True ) /* GravityStatus */
     , (2620253837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253837,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253837,   1,   33554802) /* Setup */
     , (2620253837,   3,  536870932) /* SoundTable */
     , (2620253837,   8,  100689380) /* Icon */
     , (2620253837,  22,  872415275) /* PhysicsEffectTable */
     , (2620253837, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620253837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620253837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253837,   1, 2620253831) /* Owner */
     , (2620253837,   2, 2620253831) /* Container */
     , (2620253837, 8000, 2620253837) /* PCAPRecordedObjectIID */;
