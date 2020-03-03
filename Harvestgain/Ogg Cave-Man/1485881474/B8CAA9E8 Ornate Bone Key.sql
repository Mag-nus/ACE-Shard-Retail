INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100289512, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100289512,   1,        128) /* ItemType - Misc */
     , (3100289512,   5,         10) /* EncumbranceVal */
     , (3100289512,  11,          1) /* MaxStackSize */
     , (3100289512,  12,          1) /* StackSize */
     , (3100289512,  16,          1) /* ItemUseable - No */
     , (3100289512,  65,        101) /* Placement - Resting */
     , (3100289512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100289512, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100289512,   1, False) /* Stuck */
     , (3100289512,  11, True ) /* IgnoreCollisions */
     , (3100289512,  13, True ) /* Ethereal */
     , (3100289512,  14, True ) /* GravityStatus */
     , (3100289512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100289512,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100289512,   1,   33554784) /* Setup */
     , (3100289512,   3,  536870932) /* SoundTable */
     , (3100289512,   8,  100675676) /* Icon */
     , (3100289512,  22,  872415275) /* PhysicsEffectTable */
     , (3100289512, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3100289512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3100289512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100289512,   1, 2148598020) /* Owner */
     , (3100289512,   2, 2148598020) /* Container */
     , (3100289512, 8000, 3100289512) /* PCAPRecordedObjectIID */;
