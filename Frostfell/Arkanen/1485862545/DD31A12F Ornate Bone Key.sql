INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711017263, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711017263,   1,        128) /* ItemType - Misc */
     , (3711017263,   5,         10) /* EncumbranceVal */
     , (3711017263,  11,          1) /* MaxStackSize */
     , (3711017263,  12,          1) /* StackSize */
     , (3711017263,  16,          1) /* ItemUseable - No */
     , (3711017263,  65,        101) /* Placement - Resting */
     , (3711017263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711017263, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711017263,   1, False) /* Stuck */
     , (3711017263,  11, True ) /* IgnoreCollisions */
     , (3711017263,  13, True ) /* Ethereal */
     , (3711017263,  14, True ) /* GravityStatus */
     , (3711017263,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711017263,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017263,   1,   33554784) /* Setup */
     , (3711017263,   3,  536870932) /* SoundTable */
     , (3711017263,   8,  100675676) /* Icon */
     , (3711017263,  22,  872415275) /* PhysicsEffectTable */
     , (3711017263, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711017263, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711017263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711017263,   1, 3711058504) /* Owner */
     , (3711017263,   2, 3711058504) /* Container */
     , (3711017263, 8000, 3711017263) /* PCAPRecordedObjectIID */;
