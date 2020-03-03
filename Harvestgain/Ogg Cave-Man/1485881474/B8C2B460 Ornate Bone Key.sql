INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099767904, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099767904,   1,        128) /* ItemType - Misc */
     , (3099767904,   5,         10) /* EncumbranceVal */
     , (3099767904,  11,          1) /* MaxStackSize */
     , (3099767904,  12,          1) /* StackSize */
     , (3099767904,  16,          1) /* ItemUseable - No */
     , (3099767904,  65,        101) /* Placement - Resting */
     , (3099767904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099767904, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099767904,   1, False) /* Stuck */
     , (3099767904,  11, True ) /* IgnoreCollisions */
     , (3099767904,  13, True ) /* Ethereal */
     , (3099767904,  14, True ) /* GravityStatus */
     , (3099767904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099767904,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099767904,   1,   33554784) /* Setup */
     , (3099767904,   3,  536870932) /* SoundTable */
     , (3099767904,   8,  100675676) /* Icon */
     , (3099767904,  22,  872415275) /* PhysicsEffectTable */
     , (3099767904, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3099767904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3099767904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099767904,   1, 2148597928) /* Owner */
     , (3099767904,   2, 2148597928) /* Container */
     , (3099767904, 8000, 3099767904) /* PCAPRecordedObjectIID */;
