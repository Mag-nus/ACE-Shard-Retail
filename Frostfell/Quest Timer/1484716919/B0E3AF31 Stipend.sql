INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711537, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711537,   1,        128) /* ItemType - Misc */
     , (2967711537,   5,          7) /* EncumbranceVal */
     , (2967711537,  11,       1000) /* MaxStackSize */
     , (2967711537,  12,          7) /* StackSize */
     , (2967711537,  16,          1) /* ItemUseable - No */
     , (2967711537,  19,          7) /* Value */
     , (2967711537,  33,          1) /* Bonded - Bonded */
     , (2967711537,  65,        101) /* Placement - Resting */
     , (2967711537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711537, 114,          1) /* Attuned - Attuned */
     , (2967711537, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711537,   1, False) /* Stuck */
     , (2967711537,  11, True ) /* IgnoreCollisions */
     , (2967711537,  13, True ) /* Ethereal */
     , (2967711537,  14, True ) /* GravityStatus */
     , (2967711537,  19, True ) /* Attackable */
     , (2967711537,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711537,   1, 'Stipend') /* Name */
     , (2967711537,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711537,   1,   33554659) /* Setup */
     , (2967711537,   3,  536870932) /* SoundTable */
     , (2967711537,   8,  100692712) /* Icon */
     , (2967711537,  22,  872415275) /* PhysicsEffectTable */
     , (2967711537, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967711537, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967711537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711537,   1, 1343306453) /* Owner */
     , (2967711537,   2, 1343306453) /* Container */
     , (2967711537, 8000, 2967711537) /* PCAPRecordedObjectIID */;
