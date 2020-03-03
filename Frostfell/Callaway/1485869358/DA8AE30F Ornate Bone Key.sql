INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666535183, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666535183,   1,        128) /* ItemType - Misc */
     , (3666535183,   5,         10) /* EncumbranceVal */
     , (3666535183,  11,          1) /* MaxStackSize */
     , (3666535183,  12,          1) /* StackSize */
     , (3666535183,  16,          1) /* ItemUseable - No */
     , (3666535183,  19,          0) /* Value */
     , (3666535183,  33,          1) /* Bonded - Bonded */
     , (3666535183,  65,        101) /* Placement - Resting */
     , (3666535183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666535183, 114,          1) /* Attuned - Attuned */
     , (3666535183, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666535183,   1, False) /* Stuck */
     , (3666535183,  11, True ) /* IgnoreCollisions */
     , (3666535183,  13, True ) /* Ethereal */
     , (3666535183,  14, True ) /* GravityStatus */
     , (3666535183,  19, True ) /* Attackable */
     , (3666535183,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666535183,   1, 'Ornate Bone Key') /* Name */
     , (3666535183,  15, 'A strange key decorated with swirled grooves and made of bone.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666535183,   1,   33554784) /* Setup */
     , (3666535183,   3,  536870932) /* SoundTable */
     , (3666535183,   8,  100675676) /* Icon */
     , (3666535183,  22,  872415275) /* PhysicsEffectTable */
     , (3666535183, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3666535183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3666535183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666535183,   1, 2343279755) /* Owner */
     , (3666535183,   2, 2343279755) /* Container */
     , (3666535183, 8000, 3666535183) /* PCAPRecordedObjectIID */;
