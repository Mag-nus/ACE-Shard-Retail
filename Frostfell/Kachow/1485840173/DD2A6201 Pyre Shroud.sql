INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542337, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542337,   1,        128) /* ItemType - Misc */
     , (3710542337,   5,          6) /* EncumbranceVal */
     , (3710542337,  11,         20) /* MaxStackSize */
     , (3710542337,  12,          3) /* StackSize */
     , (3710542337,  16,          1) /* ItemUseable - No */
     , (3710542337,  65,        101) /* Placement - Resting */
     , (3710542337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542337, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542337,   1, False) /* Stuck */
     , (3710542337,  11, True ) /* IgnoreCollisions */
     , (3710542337,  13, True ) /* Ethereal */
     , (3710542337,  14, True ) /* GravityStatus */
     , (3710542337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542337,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542337,   1,   33554817) /* Setup */
     , (3710542337,   3,  536870932) /* SoundTable */
     , (3710542337,   8,  100688460) /* Icon */
     , (3710542337,  22,  872415275) /* PhysicsEffectTable */
     , (3710542337, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710542337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542337,   1, 1343401883) /* Owner */
     , (3710542337,   2, 1343401883) /* Container */
     , (3710542337, 8000, 3710542337) /* PCAPRecordedObjectIID */;
