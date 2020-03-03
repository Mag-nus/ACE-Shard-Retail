INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461857349, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461857349,   1,        128) /* ItemType - Misc */
     , (2461857349,   5,         12) /* EncumbranceVal */
     , (2461857349,  11,       1000) /* MaxStackSize */
     , (2461857349,  12,         12) /* StackSize */
     , (2461857349,  16,          1) /* ItemUseable - No */
     , (2461857349,  19,         12) /* Value */
     , (2461857349,  33,          1) /* Bonded - Bonded */
     , (2461857349,  65,        101) /* Placement - Resting */
     , (2461857349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461857349, 114,          1) /* Attuned - Attuned */
     , (2461857349, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461857349,   1, False) /* Stuck */
     , (2461857349,  11, True ) /* IgnoreCollisions */
     , (2461857349,  13, True ) /* Ethereal */
     , (2461857349,  14, True ) /* GravityStatus */
     , (2461857349,  19, True ) /* Attackable */
     , (2461857349,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461857349,   1, 'Stipend') /* Name */
     , (2461857349,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857349,   1,   33554659) /* Setup */
     , (2461857349,   3,  536870932) /* SoundTable */
     , (2461857349,   8,  100692712) /* Icon */
     , (2461857349,  22,  872415275) /* PhysicsEffectTable */
     , (2461857349, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461857349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461857349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857349,   1, 1343049851) /* Owner */
     , (2461857349,   2, 1343049851) /* Container */
     , (2461857349, 8000, 2461857349) /* PCAPRecordedObjectIID */;
