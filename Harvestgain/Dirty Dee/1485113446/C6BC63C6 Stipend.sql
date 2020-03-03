INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334235078, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334235078,   1,        128) /* ItemType - Misc */
     , (3334235078,   5,          3) /* EncumbranceVal */
     , (3334235078,  11,       1000) /* MaxStackSize */
     , (3334235078,  12,          3) /* StackSize */
     , (3334235078,  16,          1) /* ItemUseable - No */
     , (3334235078,  19,          3) /* Value */
     , (3334235078,  33,          1) /* Bonded - Bonded */
     , (3334235078,  65,        101) /* Placement - Resting */
     , (3334235078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334235078, 114,          1) /* Attuned - Attuned */
     , (3334235078, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334235078,   1, False) /* Stuck */
     , (3334235078,  11, True ) /* IgnoreCollisions */
     , (3334235078,  13, True ) /* Ethereal */
     , (3334235078,  14, True ) /* GravityStatus */
     , (3334235078,  19, True ) /* Attackable */
     , (3334235078,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334235078,   1, 'Stipend') /* Name */
     , (3334235078,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334235078,   1,   33554659) /* Setup */
     , (3334235078,   3,  536870932) /* SoundTable */
     , (3334235078,   8,  100692712) /* Icon */
     , (3334235078,  22,  872415275) /* PhysicsEffectTable */
     , (3334235078, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334235078, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334235078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334235078,   1, 3231070211) /* Owner */
     , (3334235078,   2, 3231070211) /* Container */
     , (3334235078, 8000, 3334235078) /* PCAPRecordedObjectIID */;
