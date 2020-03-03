INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355157525, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355157525,   1,        128) /* ItemType - Misc */
     , (3355157525,   5,         35) /* EncumbranceVal */
     , (3355157525,  11,       1000) /* MaxStackSize */
     , (3355157525,  12,         39) /* StackSize */
     , (3355157525,  16,          1) /* ItemUseable - No */
     , (3355157525,  19,         35) /* Value */
     , (3355157525,  33,          1) /* Bonded - Bonded */
     , (3355157525,  65,        101) /* Placement - Resting */
     , (3355157525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355157525, 114,          1) /* Attuned - Attuned */
     , (3355157525, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355157525,   1, False) /* Stuck */
     , (3355157525,  11, True ) /* IgnoreCollisions */
     , (3355157525,  13, True ) /* Ethereal */
     , (3355157525,  14, True ) /* GravityStatus */
     , (3355157525,  19, True ) /* Attackable */
     , (3355157525,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355157525,   1, 'Stipend') /* Name */
     , (3355157525,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355157525,   1,   33554659) /* Setup */
     , (3355157525,   3,  536870932) /* SoundTable */
     , (3355157525,   8,  100692712) /* Icon */
     , (3355157525,  22,  872415275) /* PhysicsEffectTable */
     , (3355157525, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355157525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355157525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355157525,   1, 1343221707) /* Owner */
     , (3355157525,   2, 1343221707) /* Container */
     , (3355157525, 8000, 3355157525) /* PCAPRecordedObjectIID */;
