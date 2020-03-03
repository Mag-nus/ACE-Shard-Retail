INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314594148, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314594148,   1,        128) /* ItemType - Misc */
     , (3314594148,   5,         34) /* EncumbranceVal */
     , (3314594148,  11,       1000) /* MaxStackSize */
     , (3314594148,  12,         34) /* StackSize */
     , (3314594148,  16,          1) /* ItemUseable - No */
     , (3314594148,  19,         34) /* Value */
     , (3314594148,  33,          1) /* Bonded - Bonded */
     , (3314594148,  65,        101) /* Placement - Resting */
     , (3314594148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314594148, 114,          1) /* Attuned - Attuned */
     , (3314594148, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314594148,   1, False) /* Stuck */
     , (3314594148,  11, True ) /* IgnoreCollisions */
     , (3314594148,  13, True ) /* Ethereal */
     , (3314594148,  14, True ) /* GravityStatus */
     , (3314594148,  19, True ) /* Attackable */
     , (3314594148,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314594148,   1, 'Stipend') /* Name */
     , (3314594148,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314594148,   1,   33554659) /* Setup */
     , (3314594148,   3,  536870932) /* SoundTable */
     , (3314594148,   8,  100692712) /* Icon */
     , (3314594148,  22,  872415275) /* PhysicsEffectTable */
     , (3314594148, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314594148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314594148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314594148,   1, 1342873181) /* Owner */
     , (3314594148,   2, 1342873181) /* Container */
     , (3314594148, 8000, 3314594148) /* PCAPRecordedObjectIID */;
