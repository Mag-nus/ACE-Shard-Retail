INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676371084, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676371084,   1,        128) /* ItemType - Misc */
     , (3676371084,   5,          1) /* EncumbranceVal */
     , (3676371084,  11,       1000) /* MaxStackSize */
     , (3676371084,  12,          1) /* StackSize */
     , (3676371084,  16,          1) /* ItemUseable - No */
     , (3676371084,  19,          1) /* Value */
     , (3676371084,  65,        101) /* Placement - Resting */
     , (3676371084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676371084, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676371084,   1, False) /* Stuck */
     , (3676371084,  11, True ) /* IgnoreCollisions */
     , (3676371084,  13, True ) /* Ethereal */
     , (3676371084,  14, True ) /* GravityStatus */
     , (3676371084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676371084,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676371084,   1,   33554659) /* Setup */
     , (3676371084,   3,  536870932) /* SoundTable */
     , (3676371084,   8,  100692712) /* Icon */
     , (3676371084,  22,  872415275) /* PhysicsEffectTable */
     , (3676371084, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3676371084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676371084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676371084,   1, 3672936442) /* Owner */
     , (3676371084,   2, 3672936442) /* Container */
     , (3676371084, 8000, 3676371084) /* PCAPRecordedObjectIID */;
