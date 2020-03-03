INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314598665, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314598665,   1,        128) /* ItemType - Misc */
     , (3314598665,   5,         20) /* EncumbranceVal */
     , (3314598665,  11,       1000) /* MaxStackSize */
     , (3314598665,  12,         20) /* StackSize */
     , (3314598665,  16,          1) /* ItemUseable - No */
     , (3314598665,  19,         20) /* Value */
     , (3314598665,  65,        101) /* Placement - Resting */
     , (3314598665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314598665, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314598665,   1, False) /* Stuck */
     , (3314598665,  11, True ) /* IgnoreCollisions */
     , (3314598665,  13, True ) /* Ethereal */
     , (3314598665,  14, True ) /* GravityStatus */
     , (3314598665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314598665,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314598665,   1,   33554659) /* Setup */
     , (3314598665,   3,  536870932) /* SoundTable */
     , (3314598665,   8,  100692712) /* Icon */
     , (3314598665,  22,  872415275) /* PhysicsEffectTable */
     , (3314598665, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314598665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314598665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314598665,   1, 1342991008) /* Owner */
     , (3314598665,   2, 1342991008) /* Container */
     , (3314598665, 8000, 3314598665) /* PCAPRecordedObjectIID */;
