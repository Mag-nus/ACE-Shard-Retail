INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523834, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523834,   1,        128) /* ItemType - Misc */
     , (2151523834,   5,         10) /* EncumbranceVal */
     , (2151523834,  11,          1) /* MaxStackSize */
     , (2151523834,  12,          1) /* StackSize */
     , (2151523834,  16,          1) /* ItemUseable - No */
     , (2151523834,  65,        101) /* Placement - Resting */
     , (2151523834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523834, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523834,   1, False) /* Stuck */
     , (2151523834,  11, True ) /* IgnoreCollisions */
     , (2151523834,  13, True ) /* Ethereal */
     , (2151523834,  14, True ) /* GravityStatus */
     , (2151523834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523834,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523834,   1,   33554784) /* Setup */
     , (2151523834,   3,  536870932) /* SoundTable */
     , (2151523834,   8,  100675676) /* Icon */
     , (2151523834,  22,  872415275) /* PhysicsEffectTable */
     , (2151523834, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523834,   1, 2151523827) /* Owner */
     , (2151523834,   2, 2151523827) /* Container */
     , (2151523834, 8000, 2151523834) /* PCAPRecordedObjectIID */;
