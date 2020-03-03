INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332651605, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332651605,   1,        128) /* ItemType - Misc */
     , (3332651605,   5,          3) /* EncumbranceVal */
     , (3332651605,  11,       1000) /* MaxStackSize */
     , (3332651605,  12,          3) /* StackSize */
     , (3332651605,  16,          1) /* ItemUseable - No */
     , (3332651605,  19,          3) /* Value */
     , (3332651605,  65,        101) /* Placement - Resting */
     , (3332651605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332651605, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332651605,   1, False) /* Stuck */
     , (3332651605,  11, True ) /* IgnoreCollisions */
     , (3332651605,  13, True ) /* Ethereal */
     , (3332651605,  14, True ) /* GravityStatus */
     , (3332651605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332651605,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332651605,   1,   33554659) /* Setup */
     , (3332651605,   3,  536870932) /* SoundTable */
     , (3332651605,   8,  100692712) /* Icon */
     , (3332651605,  22,  872415275) /* PhysicsEffectTable */
     , (3332651605, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3332651605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3332651605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332651605,   1, 2735464064) /* Owner */
     , (3332651605,   2, 2735464064) /* Container */
     , (3332651605, 8000, 3332651605) /* PCAPRecordedObjectIID */;
