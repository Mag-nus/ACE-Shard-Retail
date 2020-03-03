INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145126587, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145126587,   1,        128) /* ItemType - Misc */
     , (3145126587,   5,         19) /* EncumbranceVal */
     , (3145126587,  11,       1000) /* MaxStackSize */
     , (3145126587,  12,         19) /* StackSize */
     , (3145126587,  16,          1) /* ItemUseable - No */
     , (3145126587,  19,         19) /* Value */
     , (3145126587,  65,        101) /* Placement - Resting */
     , (3145126587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145126587, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145126587,   1, False) /* Stuck */
     , (3145126587,  11, True ) /* IgnoreCollisions */
     , (3145126587,  13, True ) /* Ethereal */
     , (3145126587,  14, True ) /* GravityStatus */
     , (3145126587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145126587,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145126587,   1,   33554659) /* Setup */
     , (3145126587,   3,  536870932) /* SoundTable */
     , (3145126587,   8,  100692712) /* Icon */
     , (3145126587,  22,  872415275) /* PhysicsEffectTable */
     , (3145126587, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3145126587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3145126587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145126587,   1, 2315276157) /* Owner */
     , (3145126587,   2, 2315276157) /* Container */
     , (3145126587, 8000, 3145126587) /* PCAPRecordedObjectIID */;
