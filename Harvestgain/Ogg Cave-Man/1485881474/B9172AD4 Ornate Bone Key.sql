INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105303252, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105303252,   1,        128) /* ItemType - Misc */
     , (3105303252,   5,         10) /* EncumbranceVal */
     , (3105303252,  11,          1) /* MaxStackSize */
     , (3105303252,  12,          1) /* StackSize */
     , (3105303252,  16,          1) /* ItemUseable - No */
     , (3105303252,  65,        101) /* Placement - Resting */
     , (3105303252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105303252, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105303252,   1, False) /* Stuck */
     , (3105303252,  11, True ) /* IgnoreCollisions */
     , (3105303252,  13, True ) /* Ethereal */
     , (3105303252,  14, True ) /* GravityStatus */
     , (3105303252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105303252,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105303252,   1,   33554784) /* Setup */
     , (3105303252,   3,  536870932) /* SoundTable */
     , (3105303252,   8,  100675676) /* Icon */
     , (3105303252,  22,  872415275) /* PhysicsEffectTable */
     , (3105303252, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3105303252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3105303252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105303252,   1, 2148597905) /* Owner */
     , (3105303252,   2, 2148597905) /* Container */
     , (3105303252, 8000, 3105303252) /* PCAPRecordedObjectIID */;
