INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296126, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296126,   1,        128) /* ItemType - Misc */
     , (2584296126,   5,          4) /* EncumbranceVal */
     , (2584296126,  11,       1000) /* MaxStackSize */
     , (2584296126,  12,          4) /* StackSize */
     , (2584296126,  16,          1) /* ItemUseable - No */
     , (2584296126,  19,          4) /* Value */
     , (2584296126,  33,          1) /* Bonded - Bonded */
     , (2584296126,  65,        101) /* Placement - Resting */
     , (2584296126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296126, 114,          1) /* Attuned - Attuned */
     , (2584296126, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296126,   1, False) /* Stuck */
     , (2584296126,  11, True ) /* IgnoreCollisions */
     , (2584296126,  13, True ) /* Ethereal */
     , (2584296126,  14, True ) /* GravityStatus */
     , (2584296126,  19, True ) /* Attackable */
     , (2584296126,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296126,   1, 'Stipend') /* Name */
     , (2584296126,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296126,   1,   33554659) /* Setup */
     , (2584296126,   3,  536870932) /* SoundTable */
     , (2584296126,   8,  100692712) /* Icon */
     , (2584296126,  22,  872415275) /* PhysicsEffectTable */
     , (2584296126, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296126,   1, 1342760115) /* Owner */
     , (2584296126,   2, 1342760115) /* Container */
     , (2584296126, 8000, 2584296126) /* PCAPRecordedObjectIID */;
