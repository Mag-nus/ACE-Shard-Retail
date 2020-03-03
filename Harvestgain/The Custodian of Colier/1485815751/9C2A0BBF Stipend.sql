INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620001215, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620001215,   1,        128) /* ItemType - Misc */
     , (2620001215,   5,         11) /* EncumbranceVal */
     , (2620001215,  11,       1000) /* MaxStackSize */
     , (2620001215,  12,         11) /* StackSize */
     , (2620001215,  16,          1) /* ItemUseable - No */
     , (2620001215,  19,         11) /* Value */
     , (2620001215,  65,        101) /* Placement - Resting */
     , (2620001215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620001215, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620001215,   1, False) /* Stuck */
     , (2620001215,  11, True ) /* IgnoreCollisions */
     , (2620001215,  13, True ) /* Ethereal */
     , (2620001215,  14, True ) /* GravityStatus */
     , (2620001215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620001215,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620001215,   1,   33554659) /* Setup */
     , (2620001215,   3,  536870932) /* SoundTable */
     , (2620001215,   8,  100692712) /* Icon */
     , (2620001215,  22,  872415275) /* PhysicsEffectTable */
     , (2620001215, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620001215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620001215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620001215,   1, 1343277741) /* Owner */
     , (2620001215,   2, 1343277741) /* Container */
     , (2620001215, 8000, 2620001215) /* PCAPRecordedObjectIID */;
