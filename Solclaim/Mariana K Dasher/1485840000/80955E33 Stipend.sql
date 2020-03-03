INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272627, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272627,   1,        128) /* ItemType - Misc */
     , (2157272627,   5,         12) /* EncumbranceVal */
     , (2157272627,  11,       1000) /* MaxStackSize */
     , (2157272627,  12,         12) /* StackSize */
     , (2157272627,  16,          1) /* ItemUseable - No */
     , (2157272627,  19,         12) /* Value */
     , (2157272627,  33,          1) /* Bonded - Bonded */
     , (2157272627,  65,        101) /* Placement - Resting */
     , (2157272627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272627, 114,          1) /* Attuned - Attuned */
     , (2157272627, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272627,   1, False) /* Stuck */
     , (2157272627,  11, True ) /* IgnoreCollisions */
     , (2157272627,  13, True ) /* Ethereal */
     , (2157272627,  14, True ) /* GravityStatus */
     , (2157272627,  19, True ) /* Attackable */
     , (2157272627,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272627,   1, 'Stipend') /* Name */
     , (2157272627,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272627,   1,   33554659) /* Setup */
     , (2157272627,   3,  536870932) /* SoundTable */
     , (2157272627,   8,  100692712) /* Icon */
     , (2157272627,  22,  872415275) /* PhysicsEffectTable */
     , (2157272627, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157272627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272627,   1, 1342939433) /* Owner */
     , (2157272627,   2, 1342939433) /* Container */
     , (2157272627, 8000, 2157272627) /* PCAPRecordedObjectIID */;
