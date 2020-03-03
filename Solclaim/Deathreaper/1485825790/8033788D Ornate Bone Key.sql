INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150856845, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150856845,   1,        128) /* ItemType - Misc */
     , (2150856845,   5,         10) /* EncumbranceVal */
     , (2150856845,  11,          1) /* MaxStackSize */
     , (2150856845,  12,          1) /* StackSize */
     , (2150856845,  16,          1) /* ItemUseable - No */
     , (2150856845,  19,          0) /* Value */
     , (2150856845,  33,          1) /* Bonded - Bonded */
     , (2150856845,  65,        101) /* Placement - Resting */
     , (2150856845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150856845, 114,          1) /* Attuned - Attuned */
     , (2150856845, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150856845,   1, False) /* Stuck */
     , (2150856845,  11, True ) /* IgnoreCollisions */
     , (2150856845,  13, True ) /* Ethereal */
     , (2150856845,  14, True ) /* GravityStatus */
     , (2150856845,  19, True ) /* Attackable */
     , (2150856845,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150856845,   1, 'Ornate Bone Key') /* Name */
     , (2150856845,  15, 'A strange key decorated with swirled grooves and made of bone.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150856845,   1,   33554784) /* Setup */
     , (2150856845,   3,  536870932) /* SoundTable */
     , (2150856845,   8,  100675676) /* Icon */
     , (2150856845,  22,  872415275) /* PhysicsEffectTable */
     , (2150856845, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150856845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150856845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150856845,   1, 2150760258) /* Owner */
     , (2150856845,   2, 2150760258) /* Container */
     , (2150856845, 8000, 2150856845) /* PCAPRecordedObjectIID */;
