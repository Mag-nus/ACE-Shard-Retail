INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095123243, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095123243,   1,        128) /* ItemType - Misc */
     , (3095123243,   5,         10) /* EncumbranceVal */
     , (3095123243,  11,          1) /* MaxStackSize */
     , (3095123243,  12,          1) /* StackSize */
     , (3095123243,  16,          1) /* ItemUseable - No */
     , (3095123243,  65,        101) /* Placement - Resting */
     , (3095123243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095123243, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095123243,   1, False) /* Stuck */
     , (3095123243,  11, True ) /* IgnoreCollisions */
     , (3095123243,  13, True ) /* Ethereal */
     , (3095123243,  14, True ) /* GravityStatus */
     , (3095123243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095123243,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095123243,   1,   33554784) /* Setup */
     , (3095123243,   3,  536870932) /* SoundTable */
     , (3095123243,   8,  100675676) /* Icon */
     , (3095123243,  22,  872415275) /* PhysicsEffectTable */
     , (3095123243, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3095123243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3095123243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095123243,   1, 2148597952) /* Owner */
     , (3095123243,   2, 2148597952) /* Container */
     , (3095123243, 8000, 3095123243) /* PCAPRecordedObjectIID */;
