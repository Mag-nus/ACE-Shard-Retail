INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770512, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770512,   1,        128) /* ItemType - Misc */
     , (2150770512,   5,         14) /* EncumbranceVal */
     , (2150770512,  11,       1000) /* MaxStackSize */
     , (2150770512,  12,         14) /* StackSize */
     , (2150770512,  16,          1) /* ItemUseable - No */
     , (2150770512,  19,         14) /* Value */
     , (2150770512,  33,          1) /* Bonded - Bonded */
     , (2150770512,  65,        101) /* Placement - Resting */
     , (2150770512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770512, 114,          1) /* Attuned - Attuned */
     , (2150770512, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770512,   1, False) /* Stuck */
     , (2150770512,  11, True ) /* IgnoreCollisions */
     , (2150770512,  13, True ) /* Ethereal */
     , (2150770512,  14, True ) /* GravityStatus */
     , (2150770512,  19, True ) /* Attackable */
     , (2150770512,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770512,   1, 'Stipend') /* Name */
     , (2150770512,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770512,   1,   33554659) /* Setup */
     , (2150770512,   3,  536870932) /* SoundTable */
     , (2150770512,   8,  100692712) /* Icon */
     , (2150770512,  22,  872415275) /* PhysicsEffectTable */
     , (2150770512, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150770512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150770512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770512,   1, 2151421547) /* Owner */
     , (2150770512,   2, 2151421547) /* Container */
     , (2150770512, 8000, 2150770512) /* PCAPRecordedObjectIID */;
