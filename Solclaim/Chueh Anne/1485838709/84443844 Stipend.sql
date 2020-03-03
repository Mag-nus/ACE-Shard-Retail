INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219063364, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219063364,   1,        128) /* ItemType - Misc */
     , (2219063364,   5,         13) /* EncumbranceVal */
     , (2219063364,  11,       1000) /* MaxStackSize */
     , (2219063364,  12,         13) /* StackSize */
     , (2219063364,  16,          1) /* ItemUseable - No */
     , (2219063364,  19,         13) /* Value */
     , (2219063364,  33,          1) /* Bonded - Bonded */
     , (2219063364,  65,        101) /* Placement - Resting */
     , (2219063364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2219063364, 114,          1) /* Attuned - Attuned */
     , (2219063364, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219063364,   1, False) /* Stuck */
     , (2219063364,  11, True ) /* IgnoreCollisions */
     , (2219063364,  13, True ) /* Ethereal */
     , (2219063364,  14, True ) /* GravityStatus */
     , (2219063364,  19, True ) /* Attackable */
     , (2219063364,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219063364,   1, 'Stipend') /* Name */
     , (2219063364,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219063364,   1,   33554659) /* Setup */
     , (2219063364,   3,  536870932) /* SoundTable */
     , (2219063364,   8,  100692712) /* Icon */
     , (2219063364,  22,  872415275) /* PhysicsEffectTable */
     , (2219063364, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2219063364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2219063364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219063364,   1, 1342918388) /* Owner */
     , (2219063364,   2, 1342918388) /* Container */
     , (2219063364, 8000, 2219063364) /* PCAPRecordedObjectIID */;
