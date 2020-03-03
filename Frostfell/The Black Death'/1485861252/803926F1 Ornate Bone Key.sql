INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229169, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229169,   1,        128) /* ItemType - Misc */
     , (2151229169,   5,         10) /* EncumbranceVal */
     , (2151229169,  11,          1) /* MaxStackSize */
     , (2151229169,  12,          1) /* StackSize */
     , (2151229169,  16,          1) /* ItemUseable - No */
     , (2151229169,  65,        101) /* Placement - Resting */
     , (2151229169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229169, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229169,   1, False) /* Stuck */
     , (2151229169,  11, True ) /* IgnoreCollisions */
     , (2151229169,  13, True ) /* Ethereal */
     , (2151229169,  14, True ) /* GravityStatus */
     , (2151229169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229169,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229169,   1,   33554784) /* Setup */
     , (2151229169,   3,  536870932) /* SoundTable */
     , (2151229169,   8,  100675676) /* Icon */
     , (2151229169,  22,  872415275) /* PhysicsEffectTable */
     , (2151229169, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229169,   1, 2151229150) /* Owner */
     , (2151229169,   2, 2151229150) /* Container */
     , (2151229169, 8000, 2151229169) /* PCAPRecordedObjectIID */;
