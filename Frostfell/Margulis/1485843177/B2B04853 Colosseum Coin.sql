INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897299, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897299,   1,        128) /* ItemType - Misc */
     , (2997897299,   5,         35) /* EncumbranceVal */
     , (2997897299,  11,        100) /* MaxStackSize */
     , (2997897299,  12,          7) /* StackSize */
     , (2997897299,  16,          1) /* ItemUseable - No */
     , (2997897299,  65,        101) /* Placement - Resting */
     , (2997897299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897299, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897299,   1, False) /* Stuck */
     , (2997897299,  11, True ) /* IgnoreCollisions */
     , (2997897299,  13, True ) /* Ethereal */
     , (2997897299,  14, True ) /* GravityStatus */
     , (2997897299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897299,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897299,   1,   33554802) /* Setup */
     , (2997897299,   3,  536870932) /* SoundTable */
     , (2997897299,   8,  100689380) /* Icon */
     , (2997897299,  22,  872415275) /* PhysicsEffectTable */
     , (2997897299, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2997897299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997897299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897299,   1, 2997897291) /* Owner */
     , (2997897299,   2, 2997897291) /* Container */
     , (2997897299, 8000, 2997897299) /* PCAPRecordedObjectIID */;
