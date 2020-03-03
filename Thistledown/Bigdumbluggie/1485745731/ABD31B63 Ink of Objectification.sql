INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739043, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739043,   1,        128) /* ItemType - Misc */
     , (2882739043,   5,        330) /* EncumbranceVal */
     , (2882739043,  11,       1000) /* MaxStackSize */
     , (2882739043,  12,         11) /* StackSize */
     , (2882739043,  16,          1) /* ItemUseable - No */
     , (2882739043,  19,     330000) /* Value */
     , (2882739043,  65,        101) /* Placement - Resting */
     , (2882739043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739043, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739043,   1, False) /* Stuck */
     , (2882739043,  11, True ) /* IgnoreCollisions */
     , (2882739043,  13, True ) /* Ethereal */
     , (2882739043,  14, True ) /* GravityStatus */
     , (2882739043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739043,   1, 'Ink of Objectification') /* Name */
     , (2882739043,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739043,   1,   33554602) /* Setup */
     , (2882739043,   3,  536870932) /* SoundTable */
     , (2882739043,   8,  100690188) /* Icon */
     , (2882739043,  22,  872415275) /* PhysicsEffectTable */
     , (2882739043, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882739043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882739043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739043,   1, 2882739018) /* Owner */
     , (2882739043,   2, 2882739018) /* Container */
     , (2882739043, 8000, 2882739043) /* PCAPRecordedObjectIID */;
