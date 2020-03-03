INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912277073, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912277073,   1,        128) /* ItemType - Misc */
     , (2912277073,   5,          3) /* EncumbranceVal */
     , (2912277073,  11,       1000) /* MaxStackSize */
     , (2912277073,  12,          3) /* StackSize */
     , (2912277073,  16,          1) /* ItemUseable - No */
     , (2912277073,  19,          3) /* Value */
     , (2912277073,  33,          1) /* Bonded - Bonded */
     , (2912277073,  65,        101) /* Placement - Resting */
     , (2912277073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912277073, 114,          1) /* Attuned - Attuned */
     , (2912277073, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912277073,   1, False) /* Stuck */
     , (2912277073,  11, True ) /* IgnoreCollisions */
     , (2912277073,  13, True ) /* Ethereal */
     , (2912277073,  14, True ) /* GravityStatus */
     , (2912277073,  19, True ) /* Attackable */
     , (2912277073,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912277073,   1, 'Stipend') /* Name */
     , (2912277073,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912277073,   1,   33554659) /* Setup */
     , (2912277073,   3,  536870932) /* SoundTable */
     , (2912277073,   8,  100692712) /* Icon */
     , (2912277073,  22,  872415275) /* PhysicsEffectTable */
     , (2912277073, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2912277073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2912277073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912277073,   1, 2274286851) /* Owner */
     , (2912277073,   2, 2274286851) /* Container */
     , (2912277073, 8000, 2912277073) /* PCAPRecordedObjectIID */;
