INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531505, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531505,   1,        128) /* ItemType - Misc */
     , (2182531505,   5,         10) /* EncumbranceVal */
     , (2182531505,  11,          1) /* MaxStackSize */
     , (2182531505,  12,          1) /* StackSize */
     , (2182531505,  16,          1) /* ItemUseable - No */
     , (2182531505,  65,        101) /* Placement - Resting */
     , (2182531505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531505, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531505,   1, False) /* Stuck */
     , (2182531505,  11, True ) /* IgnoreCollisions */
     , (2182531505,  13, True ) /* Ethereal */
     , (2182531505,  14, True ) /* GravityStatus */
     , (2182531505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531505,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531505,   1,   33554784) /* Setup */
     , (2182531505,   3,  536870932) /* SoundTable */
     , (2182531505,   8,  100675676) /* Icon */
     , (2182531505,  22,  872415275) /* PhysicsEffectTable */
     , (2182531505, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531505,   1, 2182531486) /* Owner */
     , (2182531505,   2, 2182531486) /* Container */
     , (2182531505, 8000, 2182531505) /* PCAPRecordedObjectIID */;
