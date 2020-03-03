INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628048659, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628048659,   1,        128) /* ItemType - Misc */
     , (3628048659,   5,          1) /* EncumbranceVal */
     , (3628048659,  11,       1000) /* MaxStackSize */
     , (3628048659,  12,          1) /* StackSize */
     , (3628048659,  16,          1) /* ItemUseable - No */
     , (3628048659,  19,          1) /* Value */
     , (3628048659,  65,        101) /* Placement - Resting */
     , (3628048659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628048659, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628048659,   1, False) /* Stuck */
     , (3628048659,  11, True ) /* IgnoreCollisions */
     , (3628048659,  13, True ) /* Ethereal */
     , (3628048659,  14, True ) /* GravityStatus */
     , (3628048659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628048659,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628048659,   1,   33554659) /* Setup */
     , (3628048659,   3,  536870932) /* SoundTable */
     , (3628048659,   8,  100692712) /* Icon */
     , (3628048659,  22,  872415275) /* PhysicsEffectTable */
     , (3628048659, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628048659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628048659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628048659,   1, 1343804678) /* Owner */
     , (3628048659,   2, 1343804678) /* Container */
     , (3628048659, 8000, 3628048659) /* PCAPRecordedObjectIID */;
