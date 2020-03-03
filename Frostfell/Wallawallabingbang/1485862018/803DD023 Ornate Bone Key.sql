INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534627, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534627,   1,        128) /* ItemType - Misc */
     , (2151534627,   5,         10) /* EncumbranceVal */
     , (2151534627,  11,          1) /* MaxStackSize */
     , (2151534627,  12,          1) /* StackSize */
     , (2151534627,  16,          1) /* ItemUseable - No */
     , (2151534627,  65,        101) /* Placement - Resting */
     , (2151534627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534627, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534627,   1, False) /* Stuck */
     , (2151534627,  11, True ) /* IgnoreCollisions */
     , (2151534627,  13, True ) /* Ethereal */
     , (2151534627,  14, True ) /* GravityStatus */
     , (2151534627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534627,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534627,   1,   33554784) /* Setup */
     , (2151534627,   3,  536870932) /* SoundTable */
     , (2151534627,   8,  100675676) /* Icon */
     , (2151534627,  22,  872415275) /* PhysicsEffectTable */
     , (2151534627, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151534627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534627,   1, 2151534623) /* Owner */
     , (2151534627,   2, 2151534623) /* Container */
     , (2151534627, 8000, 2151534627) /* PCAPRecordedObjectIID */;
