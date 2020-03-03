INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514450, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514450,   1,        128) /* ItemType - Misc */
     , (2147514450,   5,         10) /* EncumbranceVal */
     , (2147514450,  11,          1) /* MaxStackSize */
     , (2147514450,  12,          1) /* StackSize */
     , (2147514450,  16,          1) /* ItemUseable - No */
     , (2147514450,  65,        101) /* Placement - Resting */
     , (2147514450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514450, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514450,   1, False) /* Stuck */
     , (2147514450,  11, True ) /* IgnoreCollisions */
     , (2147514450,  13, True ) /* Ethereal */
     , (2147514450,  14, True ) /* GravityStatus */
     , (2147514450,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514450,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514450,   1,   33554784) /* Setup */
     , (2147514450,   3,  536870932) /* SoundTable */
     , (2147514450,   8,  100675676) /* Icon */
     , (2147514450,  22,  872415275) /* PhysicsEffectTable */
     , (2147514450, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514450, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514450,   1, 2147514438) /* Owner */
     , (2147514450,   2, 2147514438) /* Container */
     , (2147514450, 8000, 2147514450) /* PCAPRecordedObjectIID */;
