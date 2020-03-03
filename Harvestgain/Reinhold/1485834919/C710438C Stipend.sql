INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339731852, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339731852,   1,        128) /* ItemType - Misc */
     , (3339731852,   5,          3) /* EncumbranceVal */
     , (3339731852,  11,       1000) /* MaxStackSize */
     , (3339731852,  12,          3) /* StackSize */
     , (3339731852,  16,          1) /* ItemUseable - No */
     , (3339731852,  19,          3) /* Value */
     , (3339731852,  33,          1) /* Bonded - Bonded */
     , (3339731852,  65,        101) /* Placement - Resting */
     , (3339731852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339731852, 114,          1) /* Attuned - Attuned */
     , (3339731852, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339731852,   1, False) /* Stuck */
     , (3339731852,  11, True ) /* IgnoreCollisions */
     , (3339731852,  13, True ) /* Ethereal */
     , (3339731852,  14, True ) /* GravityStatus */
     , (3339731852,  19, True ) /* Attackable */
     , (3339731852,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339731852,   1, 'Stipend') /* Name */
     , (3339731852,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339731852,   1,   33554659) /* Setup */
     , (3339731852,   3,  536870932) /* SoundTable */
     , (3339731852,   8,  100692712) /* Icon */
     , (3339731852,  22,  872415275) /* PhysicsEffectTable */
     , (3339731852, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3339731852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3339731852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339731852,   1, 1343357223) /* Owner */
     , (3339731852,   2, 1343357223) /* Container */
     , (3339731852, 8000, 3339731852) /* PCAPRecordedObjectIID */;
