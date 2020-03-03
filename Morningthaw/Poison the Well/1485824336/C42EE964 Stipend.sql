INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3291408740, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291408740,   1,        128) /* ItemType - Misc */
     , (3291408740,   5,          1) /* EncumbranceVal */
     , (3291408740,  11,       1000) /* MaxStackSize */
     , (3291408740,  12,          1) /* StackSize */
     , (3291408740,  16,          1) /* ItemUseable - No */
     , (3291408740,  19,          1) /* Value */
     , (3291408740,  65,        101) /* Placement - Resting */
     , (3291408740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3291408740, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291408740,   1, False) /* Stuck */
     , (3291408740,  11, True ) /* IgnoreCollisions */
     , (3291408740,  13, True ) /* Ethereal */
     , (3291408740,  14, True ) /* GravityStatus */
     , (3291408740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291408740,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291408740,   1,   33554659) /* Setup */
     , (3291408740,   3,  536870932) /* SoundTable */
     , (3291408740,   8,  100692712) /* Icon */
     , (3291408740,  22,  872415275) /* PhysicsEffectTable */
     , (3291408740, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3291408740, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3291408740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291408740,   1, 1342829312) /* Owner */
     , (3291408740,   2, 1342829312) /* Container */
     , (3291408740, 8000, 3291408740) /* PCAPRecordedObjectIID */;
