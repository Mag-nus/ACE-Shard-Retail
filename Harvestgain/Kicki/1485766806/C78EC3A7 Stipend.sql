INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348022183, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348022183,   1,        128) /* ItemType - Misc */
     , (3348022183,   5,          1) /* EncumbranceVal */
     , (3348022183,  11,       1000) /* MaxStackSize */
     , (3348022183,  12,          1) /* StackSize */
     , (3348022183,  16,          1) /* ItemUseable - No */
     , (3348022183,  19,          1) /* Value */
     , (3348022183,  65,        101) /* Placement - Resting */
     , (3348022183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348022183, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348022183,   1, False) /* Stuck */
     , (3348022183,  11, True ) /* IgnoreCollisions */
     , (3348022183,  13, True ) /* Ethereal */
     , (3348022183,  14, True ) /* GravityStatus */
     , (3348022183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348022183,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348022183,   1,   33554659) /* Setup */
     , (3348022183,   3,  536870932) /* SoundTable */
     , (3348022183,   8,  100692712) /* Icon */
     , (3348022183,  22,  872415275) /* PhysicsEffectTable */
     , (3348022183, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3348022183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3348022183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348022183,   1, 1343231662) /* Owner */
     , (3348022183,   2, 1343231662) /* Container */
     , (3348022183, 8000, 3348022183) /* PCAPRecordedObjectIID */;
