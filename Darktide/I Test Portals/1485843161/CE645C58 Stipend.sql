INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3462683736, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3462683736,   1,        128) /* ItemType - Misc */
     , (3462683736,   5,          4) /* EncumbranceVal */
     , (3462683736,  11,       1000) /* MaxStackSize */
     , (3462683736,  12,          4) /* StackSize */
     , (3462683736,  16,          1) /* ItemUseable - No */
     , (3462683736,  19,          4) /* Value */
     , (3462683736,  65,        101) /* Placement - Resting */
     , (3462683736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3462683736, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3462683736,   1, False) /* Stuck */
     , (3462683736,  11, True ) /* IgnoreCollisions */
     , (3462683736,  13, True ) /* Ethereal */
     , (3462683736,  14, True ) /* GravityStatus */
     , (3462683736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3462683736,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3462683736,   1,   33554659) /* Setup */
     , (3462683736,   3,  536870932) /* SoundTable */
     , (3462683736,   8,  100692712) /* Icon */
     , (3462683736,  22,  872415275) /* PhysicsEffectTable */
     , (3462683736, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3462683736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3462683736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3462683736,   1, 3419658675) /* Owner */
     , (3462683736,   2, 3419658675) /* Container */
     , (3462683736, 8000, 3462683736) /* PCAPRecordedObjectIID */;
