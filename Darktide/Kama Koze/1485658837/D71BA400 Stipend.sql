INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3608912896, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608912896,   1,        128) /* ItemType - Misc */
     , (3608912896,   5,          1) /* EncumbranceVal */
     , (3608912896,  11,       1000) /* MaxStackSize */
     , (3608912896,  12,          1) /* StackSize */
     , (3608912896,  16,          1) /* ItemUseable - No */
     , (3608912896,  19,          1) /* Value */
     , (3608912896,  33,          1) /* Bonded - Bonded */
     , (3608912896,  65,        101) /* Placement - Resting */
     , (3608912896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3608912896, 114,          1) /* Attuned - Attuned */
     , (3608912896, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608912896,   1, False) /* Stuck */
     , (3608912896,  11, True ) /* IgnoreCollisions */
     , (3608912896,  13, True ) /* Ethereal */
     , (3608912896,  14, True ) /* GravityStatus */
     , (3608912896,  19, True ) /* Attackable */
     , (3608912896,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608912896,   1, 'Stipend') /* Name */
     , (3608912896,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608912896,   1,   33554659) /* Setup */
     , (3608912896,   3,  536870932) /* SoundTable */
     , (3608912896,   8,  100692712) /* Icon */
     , (3608912896,  22,  872415275) /* PhysicsEffectTable */
     , (3608912896, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3608912896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3608912896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3608912896,   1, 1343179227) /* Owner */
     , (3608912896,   2, 1343179227) /* Container */
     , (3608912896, 8000, 3608912896) /* PCAPRecordedObjectIID */;
