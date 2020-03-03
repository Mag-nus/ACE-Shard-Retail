INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058521, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058521,   1,        128) /* ItemType - Misc */
     , (3711058521,   5,         10) /* EncumbranceVal */
     , (3711058521,  11,          1) /* MaxStackSize */
     , (3711058521,  12,          1) /* StackSize */
     , (3711058521,  16,          1) /* ItemUseable - No */
     , (3711058521,  65,        101) /* Placement - Resting */
     , (3711058521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058521, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058521,   1, False) /* Stuck */
     , (3711058521,  11, True ) /* IgnoreCollisions */
     , (3711058521,  13, True ) /* Ethereal */
     , (3711058521,  14, True ) /* GravityStatus */
     , (3711058521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058521,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058521,   1,   33554784) /* Setup */
     , (3711058521,   3,  536870932) /* SoundTable */
     , (3711058521,   8,  100675676) /* Icon */
     , (3711058521,  22,  872415275) /* PhysicsEffectTable */
     , (3711058521, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711058521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711058521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058521,   1, 3711058504) /* Owner */
     , (3711058521,   2, 3711058504) /* Container */
     , (3711058521, 8000, 3711058521) /* PCAPRecordedObjectIID */;
