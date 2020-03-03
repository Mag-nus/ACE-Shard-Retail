INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560520006, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560520006,   1,        128) /* ItemType - Misc */
     , (2560520006,   5,         14) /* EncumbranceVal */
     , (2560520006,  11,       1000) /* MaxStackSize */
     , (2560520006,  12,         14) /* StackSize */
     , (2560520006,  16,          1) /* ItemUseable - No */
     , (2560520006,  19,         14) /* Value */
     , (2560520006,  33,          1) /* Bonded - Bonded */
     , (2560520006,  65,        101) /* Placement - Resting */
     , (2560520006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560520006, 114,          1) /* Attuned - Attuned */
     , (2560520006, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560520006,   1, False) /* Stuck */
     , (2560520006,  11, True ) /* IgnoreCollisions */
     , (2560520006,  13, True ) /* Ethereal */
     , (2560520006,  14, True ) /* GravityStatus */
     , (2560520006,  19, True ) /* Attackable */
     , (2560520006,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560520006,   1, 'Stipend') /* Name */
     , (2560520006,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560520006,   1,   33554659) /* Setup */
     , (2560520006,   3,  536870932) /* SoundTable */
     , (2560520006,   8,  100692712) /* Icon */
     , (2560520006,  22,  872415275) /* PhysicsEffectTable */
     , (2560520006, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2560520006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560520006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560520006,   1, 1343162770) /* Owner */
     , (2560520006,   2, 1343162770) /* Container */
     , (2560520006, 8000, 2560520006) /* PCAPRecordedObjectIID */;
