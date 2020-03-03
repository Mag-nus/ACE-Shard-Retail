INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200578582, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200578582,   1,        128) /* ItemType - Misc */
     , (3200578582,   5,          1) /* EncumbranceVal */
     , (3200578582,  11,       1000) /* MaxStackSize */
     , (3200578582,  12,          1) /* StackSize */
     , (3200578582,  16,          1) /* ItemUseable - No */
     , (3200578582,  19,          1) /* Value */
     , (3200578582,  65,        101) /* Placement - Resting */
     , (3200578582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3200578582, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200578582,   1, False) /* Stuck */
     , (3200578582,  11, True ) /* IgnoreCollisions */
     , (3200578582,  13, True ) /* Ethereal */
     , (3200578582,  14, True ) /* GravityStatus */
     , (3200578582,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200578582,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200578582,   1,   33554659) /* Setup */
     , (3200578582,   3,  536870932) /* SoundTable */
     , (3200578582,   8,  100692712) /* Icon */
     , (3200578582,  22,  872415275) /* PhysicsEffectTable */
     , (3200578582, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3200578582, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3200578582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200578582,   1, 1342539979) /* Owner */
     , (3200578582,   2, 1342539979) /* Container */
     , (3200578582, 8000, 3200578582) /* PCAPRecordedObjectIID */;
