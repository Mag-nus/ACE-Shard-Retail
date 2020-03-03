INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796936730, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796936730,   1,        128) /* ItemType - Misc */
     , (2796936730,   5,          1) /* EncumbranceVal */
     , (2796936730,  11,       1000) /* MaxStackSize */
     , (2796936730,  12,          1) /* StackSize */
     , (2796936730,  16,          1) /* ItemUseable - No */
     , (2796936730,  19,          1) /* Value */
     , (2796936730,  65,        101) /* Placement - Resting */
     , (2796936730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796936730, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796936730,   1, False) /* Stuck */
     , (2796936730,  11, True ) /* IgnoreCollisions */
     , (2796936730,  13, True ) /* Ethereal */
     , (2796936730,  14, True ) /* GravityStatus */
     , (2796936730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796936730,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796936730,   1,   33554659) /* Setup */
     , (2796936730,   3,  536870932) /* SoundTable */
     , (2796936730,   8,  100692712) /* Icon */
     , (2796936730,  22,  872415275) /* PhysicsEffectTable */
     , (2796936730, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2796936730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2796936730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796936730,   1, 1343190434) /* Owner */
     , (2796936730,   2, 1343190434) /* Container */
     , (2796936730, 8000, 2796936730) /* PCAPRecordedObjectIID */;
