INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3374978873, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3374978873,   1,        128) /* ItemType - Misc */
     , (3374978873,   5,         14) /* EncumbranceVal */
     , (3374978873,  11,       1000) /* MaxStackSize */
     , (3374978873,  12,         14) /* StackSize */
     , (3374978873,  16,          1) /* ItemUseable - No */
     , (3374978873,  19,         14) /* Value */
     , (3374978873,  65,        101) /* Placement - Resting */
     , (3374978873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3374978873, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3374978873,   1, False) /* Stuck */
     , (3374978873,  11, True ) /* IgnoreCollisions */
     , (3374978873,  13, True ) /* Ethereal */
     , (3374978873,  14, True ) /* GravityStatus */
     , (3374978873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3374978873,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3374978873,   1,   33554659) /* Setup */
     , (3374978873,   3,  536870932) /* SoundTable */
     , (3374978873,   8,  100692712) /* Icon */
     , (3374978873,  22,  872415275) /* PhysicsEffectTable */
     , (3374978873, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3374978873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3374978873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3374978873,   1, 1344036931) /* Owner */
     , (3374978873,   2, 1344036931) /* Container */
     , (3374978873, 8000, 3374978873) /* PCAPRecordedObjectIID */;
