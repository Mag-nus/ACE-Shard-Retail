INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514468, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514468,   1,        128) /* ItemType - Misc */
     , (2147514468,   5,        500) /* EncumbranceVal */
     , (2147514468,  11,         10) /* MaxStackSize */
     , (2147514468,  12,         10) /* StackSize */
     , (2147514468,  16,          1) /* ItemUseable - No */
     , (2147514468,  18,        128) /* UiEffects - Frost */
     , (2147514468,  65,        101) /* Placement - Resting */
     , (2147514468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514468, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514468,   1, False) /* Stuck */
     , (2147514468,  11, True ) /* IgnoreCollisions */
     , (2147514468,  13, True ) /* Ethereal */
     , (2147514468,  14, True ) /* GravityStatus */
     , (2147514468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514468,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514468,   1,   33554817) /* Setup */
     , (2147514468,   3,  536870932) /* SoundTable */
     , (2147514468,   8,  100692041) /* Icon */
     , (2147514468,  22,  872415275) /* PhysicsEffectTable */
     , (2147514468, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147514468, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514468,   1, 1342829312) /* Owner */
     , (2147514468,   2, 1342829312) /* Container */
     , (2147514468, 8000, 2147514468) /* PCAPRecordedObjectIID */;
