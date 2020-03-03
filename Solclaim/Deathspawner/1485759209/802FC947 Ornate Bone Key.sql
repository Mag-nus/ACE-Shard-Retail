INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615367, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615367,   1,        128) /* ItemType - Misc */
     , (2150615367,   5,         10) /* EncumbranceVal */
     , (2150615367,  11,          1) /* MaxStackSize */
     , (2150615367,  12,          1) /* StackSize */
     , (2150615367,  16,          1) /* ItemUseable - No */
     , (2150615367,  65,        101) /* Placement - Resting */
     , (2150615367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615367, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615367,   1, False) /* Stuck */
     , (2150615367,  11, True ) /* IgnoreCollisions */
     , (2150615367,  13, True ) /* Ethereal */
     , (2150615367,  14, True ) /* GravityStatus */
     , (2150615367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615367,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615367,   1,   33554784) /* Setup */
     , (2150615367,   3,  536870932) /* SoundTable */
     , (2150615367,   8,  100675676) /* Icon */
     , (2150615367,  22,  872415275) /* PhysicsEffectTable */
     , (2150615367, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150615367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150615367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615367,   1, 2150615360) /* Owner */
     , (2150615367,   2, 2150615360) /* Container */
     , (2150615367, 8000, 2150615367) /* PCAPRecordedObjectIID */;
