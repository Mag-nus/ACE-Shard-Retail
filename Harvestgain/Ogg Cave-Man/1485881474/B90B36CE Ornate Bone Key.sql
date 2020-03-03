INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3104519886, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104519886,   1,        128) /* ItemType - Misc */
     , (3104519886,   5,         10) /* EncumbranceVal */
     , (3104519886,  11,          1) /* MaxStackSize */
     , (3104519886,  12,          1) /* StackSize */
     , (3104519886,  16,          1) /* ItemUseable - No */
     , (3104519886,  65,        101) /* Placement - Resting */
     , (3104519886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3104519886, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104519886,   1, False) /* Stuck */
     , (3104519886,  11, True ) /* IgnoreCollisions */
     , (3104519886,  13, True ) /* Ethereal */
     , (3104519886,  14, True ) /* GravityStatus */
     , (3104519886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104519886,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104519886,   1,   33554784) /* Setup */
     , (3104519886,   3,  536870932) /* SoundTable */
     , (3104519886,   8,  100675676) /* Icon */
     , (3104519886,  22,  872415275) /* PhysicsEffectTable */
     , (3104519886, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3104519886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3104519886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3104519886,   1, 2148597905) /* Owner */
     , (3104519886,   2, 2148597905) /* Container */
     , (3104519886, 8000, 3104519886) /* PCAPRecordedObjectIID */;
