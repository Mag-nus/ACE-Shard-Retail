INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603842561, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603842561,   1,        128) /* ItemType - Misc */
     , (2603842561,   5,          4) /* EncumbranceVal */
     , (2603842561,  11,       1000) /* MaxStackSize */
     , (2603842561,  12,          4) /* StackSize */
     , (2603842561,  16,          1) /* ItemUseable - No */
     , (2603842561,  19,          4) /* Value */
     , (2603842561,  65,        101) /* Placement - Resting */
     , (2603842561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603842561, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603842561,   1, False) /* Stuck */
     , (2603842561,  11, True ) /* IgnoreCollisions */
     , (2603842561,  13, True ) /* Ethereal */
     , (2603842561,  14, True ) /* GravityStatus */
     , (2603842561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603842561,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603842561,   1,   33554659) /* Setup */
     , (2603842561,   3,  536870932) /* SoundTable */
     , (2603842561,   8,  100692712) /* Icon */
     , (2603842561,  22,  872415275) /* PhysicsEffectTable */
     , (2603842561, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2603842561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2603842561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603842561,   1, 1343249084) /* Owner */
     , (2603842561,   2, 1343249084) /* Container */
     , (2603842561, 8000, 2603842561) /* PCAPRecordedObjectIID */;
