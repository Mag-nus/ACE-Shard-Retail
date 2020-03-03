INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811241, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811241,   1,        128) /* ItemType - Misc */
     , (3213811241,   5,        130) /* EncumbranceVal */
     , (3213811241,  11,        100) /* MaxStackSize */
     , (3213811241,  12,         26) /* StackSize */
     , (3213811241,  16,          1) /* ItemUseable - No */
     , (3213811241,  19,       2600) /* Value */
     , (3213811241,  65,        101) /* Placement - Resting */
     , (3213811241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811241, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811241,   1, False) /* Stuck */
     , (3213811241,  11, True ) /* IgnoreCollisions */
     , (3213811241,  13, True ) /* Ethereal */
     , (3213811241,  14, True ) /* GravityStatus */
     , (3213811241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811241,   1, 'Legendary Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811241,   1,   33554802) /* Setup */
     , (3213811241,   3,  536870932) /* SoundTable */
     , (3213811241,   8,  100693003) /* Icon */
     , (3213811241,  22,  872415275) /* PhysicsEffectTable */
     , (3213811241, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811241,   1, 1342736276) /* Owner */
     , (3213811241,   2, 1342736276) /* Container */
     , (3213811241, 8000, 3213811241) /* PCAPRecordedObjectIID */;
