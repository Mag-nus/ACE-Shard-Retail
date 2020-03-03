INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355400989, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355400989,   1,        128) /* ItemType - Misc */
     , (3355400989,   5,          1) /* EncumbranceVal */
     , (3355400989,  11,       1000) /* MaxStackSize */
     , (3355400989,  12,          1) /* StackSize */
     , (3355400989,  16,          1) /* ItemUseable - No */
     , (3355400989,  19,          1) /* Value */
     , (3355400989,  65,        101) /* Placement - Resting */
     , (3355400989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355400989, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355400989,   1, False) /* Stuck */
     , (3355400989,  11, True ) /* IgnoreCollisions */
     , (3355400989,  13, True ) /* Ethereal */
     , (3355400989,  14, True ) /* GravityStatus */
     , (3355400989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355400989,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355400989,   1,   33554659) /* Setup */
     , (3355400989,   3,  536870932) /* SoundTable */
     , (3355400989,   8,  100692712) /* Icon */
     , (3355400989,  22,  872415275) /* PhysicsEffectTable */
     , (3355400989, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355400989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355400989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355400989,   1, 1343073368) /* Owner */
     , (3355400989,   2, 1343073368) /* Container */
     , (3355400989, 8000, 3355400989) /* PCAPRecordedObjectIID */;
