INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603800, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603800,   1,        128) /* ItemType - Misc */
     , (2264603800,   5,         10) /* EncumbranceVal */
     , (2264603800,  11,          1) /* MaxStackSize */
     , (2264603800,  12,          1) /* StackSize */
     , (2264603800,  16,          1) /* ItemUseable - No */
     , (2264603800,  65,        101) /* Placement - Resting */
     , (2264603800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603800, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603800,   1, False) /* Stuck */
     , (2264603800,  11, True ) /* IgnoreCollisions */
     , (2264603800,  13, True ) /* Ethereal */
     , (2264603800,  14, True ) /* GravityStatus */
     , (2264603800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603800,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603800,   1,   33554784) /* Setup */
     , (2264603800,   3,  536870932) /* SoundTable */
     , (2264603800,   8,  100675676) /* Icon */
     , (2264603800,  22,  872415275) /* PhysicsEffectTable */
     , (2264603800, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264603800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603800,   1, 1342940568) /* Owner */
     , (2264603800,   2, 1342940568) /* Container */
     , (2264603800, 8000, 2264603800) /* PCAPRecordedObjectIID */;
