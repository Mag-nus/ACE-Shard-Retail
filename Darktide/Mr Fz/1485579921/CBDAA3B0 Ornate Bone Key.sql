INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103600, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103600,   1,        128) /* ItemType - Misc */
     , (3420103600,   5,         10) /* EncumbranceVal */
     , (3420103600,  11,          1) /* MaxStackSize */
     , (3420103600,  12,          1) /* StackSize */
     , (3420103600,  16,          1) /* ItemUseable - No */
     , (3420103600,  65,        101) /* Placement - Resting */
     , (3420103600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103600, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103600,   1, False) /* Stuck */
     , (3420103600,  11, True ) /* IgnoreCollisions */
     , (3420103600,  13, True ) /* Ethereal */
     , (3420103600,  14, True ) /* GravityStatus */
     , (3420103600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103600,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103600,   1,   33554784) /* Setup */
     , (3420103600,   3,  536870932) /* SoundTable */
     , (3420103600,   8,  100675676) /* Icon */
     , (3420103600,  22,  872415275) /* PhysicsEffectTable */
     , (3420103600, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420103600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420103600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103600,   1, 3467998927) /* Owner */
     , (3420103600,   2, 3467998927) /* Container */
     , (3420103600, 8000, 3420103600) /* PCAPRecordedObjectIID */;
