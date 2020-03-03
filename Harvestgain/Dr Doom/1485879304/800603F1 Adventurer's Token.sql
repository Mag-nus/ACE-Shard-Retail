INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877873, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877873,   1,        128) /* ItemType - Misc */
     , (2147877873,   5,         20) /* EncumbranceVal */
     , (2147877873,  11,        100) /* MaxStackSize */
     , (2147877873,  12,          4) /* StackSize */
     , (2147877873,  16,          1) /* ItemUseable - No */
     , (2147877873,  19,        400) /* Value */
     , (2147877873,  65,        101) /* Placement - Resting */
     , (2147877873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877873, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877873,   1, False) /* Stuck */
     , (2147877873,  11, True ) /* IgnoreCollisions */
     , (2147877873,  13, True ) /* Ethereal */
     , (2147877873,  14, True ) /* GravityStatus */
     , (2147877873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877873,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877873,   1,   33554802) /* Setup */
     , (2147877873,   3,  536870932) /* SoundTable */
     , (2147877873,   8,  100689744) /* Icon */
     , (2147877873,  22,  872415275) /* PhysicsEffectTable */
     , (2147877873, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877873,   1, 2278667605) /* Owner */
     , (2147877873,   2, 2278667605) /* Container */
     , (2147877873, 8000, 2147877873) /* PCAPRecordedObjectIID */;
