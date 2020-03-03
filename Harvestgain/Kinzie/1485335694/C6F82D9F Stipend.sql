INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338153375, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338153375,   1,        128) /* ItemType - Misc */
     , (3338153375,   5,          3) /* EncumbranceVal */
     , (3338153375,  11,       1000) /* MaxStackSize */
     , (3338153375,  12,          3) /* StackSize */
     , (3338153375,  16,          1) /* ItemUseable - No */
     , (3338153375,  19,          3) /* Value */
     , (3338153375,  33,          1) /* Bonded - Bonded */
     , (3338153375,  65,        101) /* Placement - Resting */
     , (3338153375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338153375, 114,          1) /* Attuned - Attuned */
     , (3338153375, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338153375,   1, False) /* Stuck */
     , (3338153375,  11, True ) /* IgnoreCollisions */
     , (3338153375,  13, True ) /* Ethereal */
     , (3338153375,  14, True ) /* GravityStatus */
     , (3338153375,  19, True ) /* Attackable */
     , (3338153375,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338153375,   1, 'Stipend') /* Name */
     , (3338153375,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338153375,   1,   33554659) /* Setup */
     , (3338153375,   3,  536870932) /* SoundTable */
     , (3338153375,   8,  100692712) /* Icon */
     , (3338153375,  22,  872415275) /* PhysicsEffectTable */
     , (3338153375, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3338153375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3338153375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338153375,   1, 1343357115) /* Owner */
     , (3338153375,   2, 1343357115) /* Container */
     , (3338153375, 8000, 3338153375) /* PCAPRecordedObjectIID */;
