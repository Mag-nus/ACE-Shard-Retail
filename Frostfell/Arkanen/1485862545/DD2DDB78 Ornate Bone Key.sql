INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710770040, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710770040,   1,        128) /* ItemType - Misc */
     , (3710770040,   5,         10) /* EncumbranceVal */
     , (3710770040,  11,          1) /* MaxStackSize */
     , (3710770040,  12,          1) /* StackSize */
     , (3710770040,  16,          1) /* ItemUseable - No */
     , (3710770040,  65,        101) /* Placement - Resting */
     , (3710770040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710770040, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710770040,   1, False) /* Stuck */
     , (3710770040,  11, True ) /* IgnoreCollisions */
     , (3710770040,  13, True ) /* Ethereal */
     , (3710770040,  14, True ) /* GravityStatus */
     , (3710770040,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710770040,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710770040,   1,   33554784) /* Setup */
     , (3710770040,   3,  536870932) /* SoundTable */
     , (3710770040,   8,  100675676) /* Icon */
     , (3710770040,  22,  872415275) /* PhysicsEffectTable */
     , (3710770040, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710770040, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710770040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710770040,   1, 3711058504) /* Owner */
     , (3710770040,   2, 3711058504) /* Container */
     , (3710770040, 8000, 3710770040) /* PCAPRecordedObjectIID */;
