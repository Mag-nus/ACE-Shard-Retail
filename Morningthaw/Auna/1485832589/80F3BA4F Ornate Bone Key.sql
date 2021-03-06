INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456591, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456591,   1,        128) /* ItemType - Misc */
     , (2163456591,   5,         10) /* EncumbranceVal */
     , (2163456591,  11,          1) /* MaxStackSize */
     , (2163456591,  12,          1) /* StackSize */
     , (2163456591,  16,          1) /* ItemUseable - No */
     , (2163456591,  65,        101) /* Placement - Resting */
     , (2163456591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456591, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456591,   1, False) /* Stuck */
     , (2163456591,  11, True ) /* IgnoreCollisions */
     , (2163456591,  13, True ) /* Ethereal */
     , (2163456591,  14, True ) /* GravityStatus */
     , (2163456591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456591,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456591,   1,   33554784) /* Setup */
     , (2163456591,   3,  536870932) /* SoundTable */
     , (2163456591,   8,  100675676) /* Icon */
     , (2163456591,  22,  872415275) /* PhysicsEffectTable */
     , (2163456591, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456591,   1, 2163456588) /* Owner */
     , (2163456591,   2, 2163456588) /* Container */
     , (2163456591, 8000, 2163456591) /* PCAPRecordedObjectIID */;
