INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841197, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841197,   1,        128) /* ItemType - Misc */
     , (2461841197,   5,         12) /* EncumbranceVal */
     , (2461841197,  11,       1000) /* MaxStackSize */
     , (2461841197,  12,         12) /* StackSize */
     , (2461841197,  16,          1) /* ItemUseable - No */
     , (2461841197,  19,         12) /* Value */
     , (2461841197,  33,          1) /* Bonded - Bonded */
     , (2461841197,  65,        101) /* Placement - Resting */
     , (2461841197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841197, 114,          1) /* Attuned - Attuned */
     , (2461841197, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841197,   1, False) /* Stuck */
     , (2461841197,  11, True ) /* IgnoreCollisions */
     , (2461841197,  13, True ) /* Ethereal */
     , (2461841197,  14, True ) /* GravityStatus */
     , (2461841197,  19, True ) /* Attackable */
     , (2461841197,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841197,   1, 'Stipend') /* Name */
     , (2461841197,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841197,   1,   33554659) /* Setup */
     , (2461841197,   3,  536870932) /* SoundTable */
     , (2461841197,   8,  100692712) /* Icon */
     , (2461841197,  22,  872415275) /* PhysicsEffectTable */
     , (2461841197, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461841197, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461841197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841197,   1, 1343191381) /* Owner */
     , (2461841197,   2, 1343191381) /* Container */
     , (2461841197, 8000, 2461841197) /* PCAPRecordedObjectIID */;
