INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676211256, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676211256,   1,        128) /* ItemType - Misc */
     , (3676211256,   5,         10) /* EncumbranceVal */
     , (3676211256,  11,          1) /* MaxStackSize */
     , (3676211256,  12,          1) /* StackSize */
     , (3676211256,  16,          1) /* ItemUseable - No */
     , (3676211256,  19,          0) /* Value */
     , (3676211256,  33,          1) /* Bonded - Bonded */
     , (3676211256,  65,        101) /* Placement - Resting */
     , (3676211256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676211256, 114,          1) /* Attuned - Attuned */
     , (3676211256, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676211256,   1, False) /* Stuck */
     , (3676211256,  11, True ) /* IgnoreCollisions */
     , (3676211256,  13, True ) /* Ethereal */
     , (3676211256,  14, True ) /* GravityStatus */
     , (3676211256,  19, True ) /* Attackable */
     , (3676211256,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676211256,   1, 'Ornate Bone Key') /* Name */
     , (3676211256,  15, 'A strange key decorated with swirled grooves and made of bone.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676211256,   1,   33554784) /* Setup */
     , (3676211256,   3,  536870932) /* SoundTable */
     , (3676211256,   8,  100675676) /* Icon */
     , (3676211256,  22,  872415275) /* PhysicsEffectTable */
     , (3676211256, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3676211256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676211256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676211256,   1, 2343279755) /* Owner */
     , (3676211256,   2, 2343279755) /* Container */
     , (3676211256, 8000, 3676211256) /* PCAPRecordedObjectIID */;
