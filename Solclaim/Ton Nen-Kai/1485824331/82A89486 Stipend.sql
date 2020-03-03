INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192086150, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192086150,   1,        128) /* ItemType - Misc */
     , (2192086150,   5,         42) /* EncumbranceVal */
     , (2192086150,  11,       1000) /* MaxStackSize */
     , (2192086150,  12,         42) /* StackSize */
     , (2192086150,  16,          1) /* ItemUseable - No */
     , (2192086150,  19,         42) /* Value */
     , (2192086150,  33,          1) /* Bonded - Bonded */
     , (2192086150,  65,        101) /* Placement - Resting */
     , (2192086150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192086150, 114,          1) /* Attuned - Attuned */
     , (2192086150, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192086150,   1, False) /* Stuck */
     , (2192086150,  11, True ) /* IgnoreCollisions */
     , (2192086150,  13, True ) /* Ethereal */
     , (2192086150,  14, True ) /* GravityStatus */
     , (2192086150,  19, True ) /* Attackable */
     , (2192086150,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192086150,   1, 'Stipend') /* Name */
     , (2192086150,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192086150,   1,   33554659) /* Setup */
     , (2192086150,   3,  536870932) /* SoundTable */
     , (2192086150,   8,  100692712) /* Icon */
     , (2192086150,  22,  872415275) /* PhysicsEffectTable */
     , (2192086150, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192086150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192086150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192086150,   1, 2192001223) /* Owner */
     , (2192086150,   2, 2192001223) /* Container */
     , (2192086150, 8000, 2192086150) /* PCAPRecordedObjectIID */;
