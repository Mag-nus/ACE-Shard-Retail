INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528887903, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528887903,   1,        128) /* ItemType - Misc */
     , (2528887903,   5,          3) /* EncumbranceVal */
     , (2528887903,  11,       1000) /* MaxStackSize */
     , (2528887903,  12,          3) /* StackSize */
     , (2528887903,  16,          1) /* ItemUseable - No */
     , (2528887903,  19,          3) /* Value */
     , (2528887903,  33,          1) /* Bonded - Bonded */
     , (2528887903,  65,        101) /* Placement - Resting */
     , (2528887903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528887903, 114,          1) /* Attuned - Attuned */
     , (2528887903, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528887903,   1, False) /* Stuck */
     , (2528887903,  11, True ) /* IgnoreCollisions */
     , (2528887903,  13, True ) /* Ethereal */
     , (2528887903,  14, True ) /* GravityStatus */
     , (2528887903,  19, True ) /* Attackable */
     , (2528887903,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528887903,   1, 'Stipend') /* Name */
     , (2528887903,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528887903,   1,   33554659) /* Setup */
     , (2528887903,   3,  536870932) /* SoundTable */
     , (2528887903,   8,  100692712) /* Icon */
     , (2528887903,  22,  872415275) /* PhysicsEffectTable */
     , (2528887903, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2528887903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2528887903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528887903,   1, 2481027926) /* Owner */
     , (2528887903,   2, 2481027926) /* Container */
     , (2528887903, 8000, 2528887903) /* PCAPRecordedObjectIID */;
