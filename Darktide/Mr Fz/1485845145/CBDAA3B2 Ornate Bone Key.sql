INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103602, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103602,   1,        128) /* ItemType - Misc */
     , (3420103602,   5,         10) /* EncumbranceVal */
     , (3420103602,  11,          1) /* MaxStackSize */
     , (3420103602,  12,          1) /* StackSize */
     , (3420103602,  16,          1) /* ItemUseable - No */
     , (3420103602,  65,        101) /* Placement - Resting */
     , (3420103602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103602, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103602,   1, False) /* Stuck */
     , (3420103602,  11, True ) /* IgnoreCollisions */
     , (3420103602,  13, True ) /* Ethereal */
     , (3420103602,  14, True ) /* GravityStatus */
     , (3420103602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103602,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103602,   1,   33554784) /* Setup */
     , (3420103602,   3,  536870932) /* SoundTable */
     , (3420103602,   8,  100675676) /* Icon */
     , (3420103602,  22,  872415275) /* PhysicsEffectTable */
     , (3420103602, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420103602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420103602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103602,   1, 3467998927) /* Owner */
     , (3420103602,   2, 3467998927) /* Container */
     , (3420103602, 8000, 3420103602) /* PCAPRecordedObjectIID */;
