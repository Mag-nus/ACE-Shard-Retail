INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279750, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279750,   1,        128) /* ItemType - Misc */
     , (2343279750,   5,          5) /* EncumbranceVal */
     , (2343279750,  11,       1000) /* MaxStackSize */
     , (2343279750,  12,          5) /* StackSize */
     , (2343279750,  16,          1) /* ItemUseable - No */
     , (2343279750,  19,          5) /* Value */
     , (2343279750,  33,          1) /* Bonded - Bonded */
     , (2343279750,  65,        101) /* Placement - Resting */
     , (2343279750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279750, 114,          1) /* Attuned - Attuned */
     , (2343279750, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279750,   1, False) /* Stuck */
     , (2343279750,  11, True ) /* IgnoreCollisions */
     , (2343279750,  13, True ) /* Ethereal */
     , (2343279750,  14, True ) /* GravityStatus */
     , (2343279750,  19, True ) /* Attackable */
     , (2343279750,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279750,   1, 'Stipend') /* Name */
     , (2343279750,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279750,   1,   33554659) /* Setup */
     , (2343279750,   3,  536870932) /* SoundTable */
     , (2343279750,   8,  100692712) /* Icon */
     , (2343279750,  22,  872415275) /* PhysicsEffectTable */
     , (2343279750, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343279750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279750,   1, 2343279729) /* Owner */
     , (2343279750,   2, 2343279729) /* Container */
     , (2343279750, 8000, 2343279750) /* PCAPRecordedObjectIID */;
