INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547355185, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547355185,   1,        128) /* ItemType - Misc */
     , (2547355185,   5,          6) /* EncumbranceVal */
     , (2547355185,  11,       1000) /* MaxStackSize */
     , (2547355185,  12,          6) /* StackSize */
     , (2547355185,  16,          1) /* ItemUseable - No */
     , (2547355185,  19,          6) /* Value */
     , (2547355185,  65,        101) /* Placement - Resting */
     , (2547355185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547355185, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547355185,   1, False) /* Stuck */
     , (2547355185,  11, True ) /* IgnoreCollisions */
     , (2547355185,  13, True ) /* Ethereal */
     , (2547355185,  14, True ) /* GravityStatus */
     , (2547355185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547355185,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547355185,   1,   33554659) /* Setup */
     , (2547355185,   3,  536870932) /* SoundTable */
     , (2547355185,   8,  100692712) /* Icon */
     , (2547355185,  22,  872415275) /* PhysicsEffectTable */
     , (2547355185, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2547355185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2547355185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547355185,   1, 2182279572) /* Owner */
     , (2547355185,   2, 2182279572) /* Container */
     , (2547355185, 8000, 2547355185) /* PCAPRecordedObjectIID */;
