INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3104783141, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104783141,   1,        128) /* ItemType - Misc */
     , (3104783141,   5,         10) /* EncumbranceVal */
     , (3104783141,  11,          1) /* MaxStackSize */
     , (3104783141,  12,          1) /* StackSize */
     , (3104783141,  16,          1) /* ItemUseable - No */
     , (3104783141,  65,        101) /* Placement - Resting */
     , (3104783141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3104783141, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104783141,   1, False) /* Stuck */
     , (3104783141,  11, True ) /* IgnoreCollisions */
     , (3104783141,  13, True ) /* Ethereal */
     , (3104783141,  14, True ) /* GravityStatus */
     , (3104783141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104783141,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104783141,   1,   33554784) /* Setup */
     , (3104783141,   3,  536870932) /* SoundTable */
     , (3104783141,   8,  100675676) /* Icon */
     , (3104783141,  22,  872415275) /* PhysicsEffectTable */
     , (3104783141, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3104783141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3104783141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3104783141,   1, 2148597952) /* Owner */
     , (3104783141,   2, 2148597952) /* Container */
     , (3104783141, 8000, 3104783141) /* PCAPRecordedObjectIID */;
