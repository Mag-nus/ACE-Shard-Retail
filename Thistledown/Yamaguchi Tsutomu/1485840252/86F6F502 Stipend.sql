INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331522, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331522,   1,        128) /* ItemType - Misc */
     , (2264331522,   5,          3) /* EncumbranceVal */
     , (2264331522,  11,       1000) /* MaxStackSize */
     , (2264331522,  12,          3) /* StackSize */
     , (2264331522,  16,          1) /* ItemUseable - No */
     , (2264331522,  19,          3) /* Value */
     , (2264331522,  33,          1) /* Bonded - Bonded */
     , (2264331522,  65,        101) /* Placement - Resting */
     , (2264331522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331522, 114,          1) /* Attuned - Attuned */
     , (2264331522, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331522,   1, False) /* Stuck */
     , (2264331522,  11, True ) /* IgnoreCollisions */
     , (2264331522,  13, True ) /* Ethereal */
     , (2264331522,  14, True ) /* GravityStatus */
     , (2264331522,  19, True ) /* Attackable */
     , (2264331522,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331522,   1, 'Stipend') /* Name */
     , (2264331522,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331522,   1,   33554659) /* Setup */
     , (2264331522,   3,  536870932) /* SoundTable */
     , (2264331522,   8,  100692712) /* Icon */
     , (2264331522,  22,  872415275) /* PhysicsEffectTable */
     , (2264331522, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264331522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264331522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331522,   1, 1343226034) /* Owner */
     , (2264331522,   2, 1343226034) /* Container */
     , (2264331522, 8000, 2264331522) /* PCAPRecordedObjectIID */;
