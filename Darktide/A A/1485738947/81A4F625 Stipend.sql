INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071781, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071781,   1,        128) /* ItemType - Misc */
     , (2175071781,   5,          1) /* EncumbranceVal */
     , (2175071781,  11,       1000) /* MaxStackSize */
     , (2175071781,  12,          1) /* StackSize */
     , (2175071781,  16,          1) /* ItemUseable - No */
     , (2175071781,  19,          1) /* Value */
     , (2175071781,  65,        101) /* Placement - Resting */
     , (2175071781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071781, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071781,   1, False) /* Stuck */
     , (2175071781,  11, True ) /* IgnoreCollisions */
     , (2175071781,  13, True ) /* Ethereal */
     , (2175071781,  14, True ) /* GravityStatus */
     , (2175071781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071781,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071781,   1,   33554659) /* Setup */
     , (2175071781,   3,  536870932) /* SoundTable */
     , (2175071781,   8,  100692712) /* Icon */
     , (2175071781,  22,  872415275) /* PhysicsEffectTable */
     , (2175071781, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2175071781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175071781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071781,   1, 1343687126) /* Owner */
     , (2175071781,   2, 1343687126) /* Container */
     , (2175071781, 8000, 2175071781) /* PCAPRecordedObjectIID */;
