INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104195, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104195,   1,        128) /* ItemType - Misc */
     , (2620104195,   5,         10) /* EncumbranceVal */
     , (2620104195,  11,          1) /* MaxStackSize */
     , (2620104195,  12,          1) /* StackSize */
     , (2620104195,  16,          1) /* ItemUseable - No */
     , (2620104195,  65,        101) /* Placement - Resting */
     , (2620104195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104195, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104195,   1, False) /* Stuck */
     , (2620104195,  11, True ) /* IgnoreCollisions */
     , (2620104195,  13, True ) /* Ethereal */
     , (2620104195,  14, True ) /* GravityStatus */
     , (2620104195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104195,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104195,   1,   33554784) /* Setup */
     , (2620104195,   3,  536870932) /* SoundTable */
     , (2620104195,   8,  100675676) /* Icon */
     , (2620104195,  22,  872415275) /* PhysicsEffectTable */
     , (2620104195, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620104195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104195,   1, 2620104054) /* Owner */
     , (2620104195,   2, 2620104054) /* Container */
     , (2620104195, 8000, 2620104195) /* PCAPRecordedObjectIID */;
