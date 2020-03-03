INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351523655, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351523655,   1,        128) /* ItemType - Misc */
     , (3351523655,   5,         14) /* EncumbranceVal */
     , (3351523655,  11,       1000) /* MaxStackSize */
     , (3351523655,  12,         14) /* StackSize */
     , (3351523655,  16,          1) /* ItemUseable - No */
     , (3351523655,  19,         14) /* Value */
     , (3351523655,  65,        101) /* Placement - Resting */
     , (3351523655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351523655, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351523655,   1, False) /* Stuck */
     , (3351523655,  11, True ) /* IgnoreCollisions */
     , (3351523655,  13, True ) /* Ethereal */
     , (3351523655,  14, True ) /* GravityStatus */
     , (3351523655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351523655,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523655,   1,   33554659) /* Setup */
     , (3351523655,   3,  536870932) /* SoundTable */
     , (3351523655,   8,  100692712) /* Icon */
     , (3351523655,  22,  872415275) /* PhysicsEffectTable */
     , (3351523655, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351523655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351523655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523655,   1, 1343124254) /* Owner */
     , (3351523655,   2, 1343124254) /* Container */
     , (3351523655, 8000, 3351523655) /* PCAPRecordedObjectIID */;
