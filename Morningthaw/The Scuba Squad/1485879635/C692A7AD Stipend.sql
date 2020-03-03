INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331499949, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331499949,   1,        128) /* ItemType - Misc */
     , (3331499949,   5,          1) /* EncumbranceVal */
     , (3331499949,  11,       1000) /* MaxStackSize */
     , (3331499949,  12,          1) /* StackSize */
     , (3331499949,  16,          1) /* ItemUseable - No */
     , (3331499949,  19,          1) /* Value */
     , (3331499949,  65,        101) /* Placement - Resting */
     , (3331499949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331499949, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331499949,   1, False) /* Stuck */
     , (3331499949,  11, True ) /* IgnoreCollisions */
     , (3331499949,  13, True ) /* Ethereal */
     , (3331499949,  14, True ) /* GravityStatus */
     , (3331499949,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331499949,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331499949,   1,   33554659) /* Setup */
     , (3331499949,   3,  536870932) /* SoundTable */
     , (3331499949,   8,  100692712) /* Icon */
     , (3331499949,  22,  872415275) /* PhysicsEffectTable */
     , (3331499949, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331499949, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331499949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331499949,   1, 1343010489) /* Owner */
     , (3331499949,   2, 1343010489) /* Container */
     , (3331499949, 8000, 3331499949) /* PCAPRecordedObjectIID */;
