INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156099820, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156099820,   1,        128) /* ItemType - Misc */
     , (2156099820,   5,         10) /* EncumbranceVal */
     , (2156099820,  11,          1) /* MaxStackSize */
     , (2156099820,  12,          1) /* StackSize */
     , (2156099820,  16,          1) /* ItemUseable - No */
     , (2156099820,  65,        101) /* Placement - Resting */
     , (2156099820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156099820, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156099820,   1, False) /* Stuck */
     , (2156099820,  11, True ) /* IgnoreCollisions */
     , (2156099820,  13, True ) /* Ethereal */
     , (2156099820,  14, True ) /* GravityStatus */
     , (2156099820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156099820,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156099820,   1,   33554784) /* Setup */
     , (2156099820,   3,  536870932) /* SoundTable */
     , (2156099820,   8,  100675676) /* Icon */
     , (2156099820,  22,  872415275) /* PhysicsEffectTable */
     , (2156099820, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156099820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156099820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156099820,   1, 2156982580) /* Owner */
     , (2156099820,   2, 2156982580) /* Container */
     , (2156099820, 8000, 2156099820) /* PCAPRecordedObjectIID */;
