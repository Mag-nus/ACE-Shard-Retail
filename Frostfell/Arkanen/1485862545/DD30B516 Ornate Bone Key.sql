INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710956822, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710956822,   1,        128) /* ItemType - Misc */
     , (3710956822,   5,         10) /* EncumbranceVal */
     , (3710956822,  11,          1) /* MaxStackSize */
     , (3710956822,  12,          1) /* StackSize */
     , (3710956822,  16,          1) /* ItemUseable - No */
     , (3710956822,  65,        101) /* Placement - Resting */
     , (3710956822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710956822, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710956822,   1, False) /* Stuck */
     , (3710956822,  11, True ) /* IgnoreCollisions */
     , (3710956822,  13, True ) /* Ethereal */
     , (3710956822,  14, True ) /* GravityStatus */
     , (3710956822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710956822,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710956822,   1,   33554784) /* Setup */
     , (3710956822,   3,  536870932) /* SoundTable */
     , (3710956822,   8,  100675676) /* Icon */
     , (3710956822,  22,  872415275) /* PhysicsEffectTable */
     , (3710956822, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710956822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710956822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710956822,   1, 3711058504) /* Owner */
     , (3710956822,   2, 3711058504) /* Container */
     , (3710956822, 8000, 3710956822) /* PCAPRecordedObjectIID */;
