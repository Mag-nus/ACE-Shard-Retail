INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247920374, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247920374,   1,        128) /* ItemType - Misc */
     , (2247920374,   5,          3) /* EncumbranceVal */
     , (2247920374,  11,       1000) /* MaxStackSize */
     , (2247920374,  12,          3) /* StackSize */
     , (2247920374,  16,          1) /* ItemUseable - No */
     , (2247920374,  19,          3) /* Value */
     , (2247920374,  33,          1) /* Bonded - Bonded */
     , (2247920374,  65,        101) /* Placement - Resting */
     , (2247920374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247920374, 114,          1) /* Attuned - Attuned */
     , (2247920374, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247920374,   1, False) /* Stuck */
     , (2247920374,  11, True ) /* IgnoreCollisions */
     , (2247920374,  13, True ) /* Ethereal */
     , (2247920374,  14, True ) /* GravityStatus */
     , (2247920374,  19, True ) /* Attackable */
     , (2247920374,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247920374,   1, 'Stipend') /* Name */
     , (2247920374,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920374,   1,   33554659) /* Setup */
     , (2247920374,   3,  536870932) /* SoundTable */
     , (2247920374,   8,  100692712) /* Icon */
     , (2247920374,  22,  872415275) /* PhysicsEffectTable */
     , (2247920374, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247920374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247920374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247920374,   1, 1342236569) /* Owner */
     , (2247920374,   2, 1342236569) /* Container */
     , (2247920374, 8000, 2247920374) /* PCAPRecordedObjectIID */;
