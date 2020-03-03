INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278676199, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278676199,   1,        128) /* ItemType - Misc */
     , (3278676199,   5,         34) /* EncumbranceVal */
     , (3278676199,  11,       1000) /* MaxStackSize */
     , (3278676199,  12,         34) /* StackSize */
     , (3278676199,  16,          1) /* ItemUseable - No */
     , (3278676199,  19,         34) /* Value */
     , (3278676199,  33,          1) /* Bonded - Bonded */
     , (3278676199,  65,        101) /* Placement - Resting */
     , (3278676199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278676199, 114,          1) /* Attuned - Attuned */
     , (3278676199, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278676199,   1, False) /* Stuck */
     , (3278676199,  11, True ) /* IgnoreCollisions */
     , (3278676199,  13, True ) /* Ethereal */
     , (3278676199,  14, True ) /* GravityStatus */
     , (3278676199,  19, True ) /* Attackable */
     , (3278676199,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278676199,   1, 'Stipend') /* Name */
     , (3278676199,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278676199,   1,   33554659) /* Setup */
     , (3278676199,   3,  536870932) /* SoundTable */
     , (3278676199,   8,  100692712) /* Icon */
     , (3278676199,  22,  872415275) /* PhysicsEffectTable */
     , (3278676199, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3278676199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3278676199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278676199,   1, 1342611298) /* Owner */
     , (3278676199,   2, 1342611298) /* Container */
     , (3278676199, 8000, 3278676199) /* PCAPRecordedObjectIID */;
