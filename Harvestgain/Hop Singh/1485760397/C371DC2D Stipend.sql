INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279019053, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279019053,   1,        128) /* ItemType - Misc */
     , (3279019053,   5,         38) /* EncumbranceVal */
     , (3279019053,  11,       1000) /* MaxStackSize */
     , (3279019053,  12,          1) /* StackSize */
     , (3279019053,  16,          1) /* ItemUseable - No */
     , (3279019053,  19,         38) /* Value */
     , (3279019053,  33,          1) /* Bonded - Bonded */
     , (3279019053,  65,        101) /* Placement - Resting */
     , (3279019053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279019053, 114,          1) /* Attuned - Attuned */
     , (3279019053, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279019053,   1, False) /* Stuck */
     , (3279019053,  11, True ) /* IgnoreCollisions */
     , (3279019053,  13, True ) /* Ethereal */
     , (3279019053,  14, True ) /* GravityStatus */
     , (3279019053,  19, True ) /* Attackable */
     , (3279019053,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279019053,   1, 'Stipend') /* Name */
     , (3279019053,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279019053,   1,   33554659) /* Setup */
     , (3279019053,   3,  536870932) /* SoundTable */
     , (3279019053,   8,  100692712) /* Icon */
     , (3279019053,  22,  872415275) /* PhysicsEffectTable */
     , (3279019053, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3279019053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3279019053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279019053,   1, 1342383108) /* Owner */
     , (3279019053,   2, 1342383108) /* Container */
     , (3279019053, 8000, 3279019053) /* PCAPRecordedObjectIID */;
