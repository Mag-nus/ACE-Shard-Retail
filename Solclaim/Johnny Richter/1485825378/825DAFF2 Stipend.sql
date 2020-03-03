INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177970, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177970,   1,        128) /* ItemType - Misc */
     , (2187177970,   5,         81) /* EncumbranceVal */
     , (2187177970,  11,       1000) /* MaxStackSize */
     , (2187177970,  12,         81) /* StackSize */
     , (2187177970,  16,          1) /* ItemUseable - No */
     , (2187177970,  19,         81) /* Value */
     , (2187177970,  33,          1) /* Bonded - Bonded */
     , (2187177970,  65,        101) /* Placement - Resting */
     , (2187177970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187177970, 114,          1) /* Attuned - Attuned */
     , (2187177970, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177970,   1, False) /* Stuck */
     , (2187177970,  11, True ) /* IgnoreCollisions */
     , (2187177970,  13, True ) /* Ethereal */
     , (2187177970,  14, True ) /* GravityStatus */
     , (2187177970,  19, True ) /* Attackable */
     , (2187177970,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177970,   1, 'Stipend') /* Name */
     , (2187177970,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177970,   1,   33554659) /* Setup */
     , (2187177970,   3,  536870932) /* SoundTable */
     , (2187177970,   8,  100692712) /* Icon */
     , (2187177970,  22,  872415275) /* PhysicsEffectTable */
     , (2187177970, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2187177970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2187177970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177970,   1, 2187177925) /* Owner */
     , (2187177970,   2, 2187177925) /* Container */
     , (2187177970, 8000, 2187177970) /* PCAPRecordedObjectIID */;
