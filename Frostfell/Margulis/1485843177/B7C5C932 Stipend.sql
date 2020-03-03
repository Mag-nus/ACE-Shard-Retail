INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083192626, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083192626,   1,        128) /* ItemType - Misc */
     , (3083192626,   5,          1) /* EncumbranceVal */
     , (3083192626,  11,       1000) /* MaxStackSize */
     , (3083192626,  12,          1) /* StackSize */
     , (3083192626,  16,          1) /* ItemUseable - No */
     , (3083192626,  19,          1) /* Value */
     , (3083192626,  65,        101) /* Placement - Resting */
     , (3083192626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083192626, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083192626,   1, False) /* Stuck */
     , (3083192626,  11, True ) /* IgnoreCollisions */
     , (3083192626,  13, True ) /* Ethereal */
     , (3083192626,  14, True ) /* GravityStatus */
     , (3083192626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083192626,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083192626,   1,   33554659) /* Setup */
     , (3083192626,   3,  536870932) /* SoundTable */
     , (3083192626,   8,  100692712) /* Icon */
     , (3083192626,  22,  872415275) /* PhysicsEffectTable */
     , (3083192626, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3083192626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3083192626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083192626,   1, 2997897291) /* Owner */
     , (3083192626,   2, 2997897291) /* Container */
     , (3083192626, 8000, 3083192626) /* PCAPRecordedObjectIID */;
