INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154784055, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154784055,   1,        128) /* ItemType - Misc */
     , (2154784055,   5,          1) /* EncumbranceVal */
     , (2154784055,  11,       1000) /* MaxStackSize */
     , (2154784055,  12,          1) /* StackSize */
     , (2154784055,  16,          1) /* ItemUseable - No */
     , (2154784055,  19,          1) /* Value */
     , (2154784055,  33,          1) /* Bonded - Bonded */
     , (2154784055,  65,        101) /* Placement - Resting */
     , (2154784055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154784055, 114,          1) /* Attuned - Attuned */
     , (2154784055, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154784055,   1, False) /* Stuck */
     , (2154784055,  11, True ) /* IgnoreCollisions */
     , (2154784055,  13, True ) /* Ethereal */
     , (2154784055,  14, True ) /* GravityStatus */
     , (2154784055,  19, True ) /* Attackable */
     , (2154784055,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154784055,   1, 'Stipend') /* Name */
     , (2154784055,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784055,   1,   33554659) /* Setup */
     , (2154784055,   3,  536870932) /* SoundTable */
     , (2154784055,   8,  100692712) /* Icon */
     , (2154784055,  22,  872415275) /* PhysicsEffectTable */
     , (2154784055, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154784055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154784055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154784055,   1, 1342703700) /* Owner */
     , (2154784055,   2, 1342703700) /* Container */
     , (2154784055, 8000, 2154784055) /* PCAPRecordedObjectIID */;
