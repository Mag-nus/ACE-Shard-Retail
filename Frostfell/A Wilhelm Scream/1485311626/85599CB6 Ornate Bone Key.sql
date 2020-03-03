INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242550, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242550,   1,        128) /* ItemType - Misc */
     , (2237242550,   5,         10) /* EncumbranceVal */
     , (2237242550,  11,          1) /* MaxStackSize */
     , (2237242550,  12,          1) /* StackSize */
     , (2237242550,  16,          1) /* ItemUseable - No */
     , (2237242550,  65,        101) /* Placement - Resting */
     , (2237242550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242550, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242550,   1, False) /* Stuck */
     , (2237242550,  11, True ) /* IgnoreCollisions */
     , (2237242550,  13, True ) /* Ethereal */
     , (2237242550,  14, True ) /* GravityStatus */
     , (2237242550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242550,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242550,   1,   33554784) /* Setup */
     , (2237242550,   3,  536870932) /* SoundTable */
     , (2237242550,   8,  100675676) /* Icon */
     , (2237242550,  22,  872415275) /* PhysicsEffectTable */
     , (2237242550, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242550,   1, 2237242559) /* Owner */
     , (2237242550,   2, 2237242559) /* Container */
     , (2237242550, 8000, 2237242550) /* PCAPRecordedObjectIID */;
