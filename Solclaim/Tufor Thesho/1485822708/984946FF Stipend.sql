INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554939135, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554939135,   1,        128) /* ItemType - Misc */
     , (2554939135,   5,          2) /* EncumbranceVal */
     , (2554939135,  11,       1000) /* MaxStackSize */
     , (2554939135,  12,          2) /* StackSize */
     , (2554939135,  16,          1) /* ItemUseable - No */
     , (2554939135,  19,          2) /* Value */
     , (2554939135,  33,          1) /* Bonded - Bonded */
     , (2554939135,  65,        101) /* Placement - Resting */
     , (2554939135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554939135, 114,          1) /* Attuned - Attuned */
     , (2554939135, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554939135,   1, False) /* Stuck */
     , (2554939135,  11, True ) /* IgnoreCollisions */
     , (2554939135,  13, True ) /* Ethereal */
     , (2554939135,  14, True ) /* GravityStatus */
     , (2554939135,  19, True ) /* Attackable */
     , (2554939135,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554939135,   1, 'Stipend') /* Name */
     , (2554939135,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554939135,   1,   33554659) /* Setup */
     , (2554939135,   3,  536870932) /* SoundTable */
     , (2554939135,   8,  100692712) /* Icon */
     , (2554939135,  22,  872415275) /* PhysicsEffectTable */
     , (2554939135, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2554939135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2554939135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554939135,   1, 2544476365) /* Owner */
     , (2554939135,   2, 2544476365) /* Container */
     , (2554939135, 8000, 2554939135) /* PCAPRecordedObjectIID */;
