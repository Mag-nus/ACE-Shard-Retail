INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247936040, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247936040,   1,        128) /* ItemType - Misc */
     , (2247936040,   5,          2) /* EncumbranceVal */
     , (2247936040,  11,       1000) /* MaxStackSize */
     , (2247936040,  12,          2) /* StackSize */
     , (2247936040,  16,          1) /* ItemUseable - No */
     , (2247936040,  19,          2) /* Value */
     , (2247936040,  33,          1) /* Bonded - Bonded */
     , (2247936040,  65,        101) /* Placement - Resting */
     , (2247936040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247936040, 114,          1) /* Attuned - Attuned */
     , (2247936040, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247936040,   1, False) /* Stuck */
     , (2247936040,  11, True ) /* IgnoreCollisions */
     , (2247936040,  13, True ) /* Ethereal */
     , (2247936040,  14, True ) /* GravityStatus */
     , (2247936040,  19, True ) /* Attackable */
     , (2247936040,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247936040,   1, 'Stipend') /* Name */
     , (2247936040,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936040,   1,   33554659) /* Setup */
     , (2247936040,   3,  536870932) /* SoundTable */
     , (2247936040,   8,  100692712) /* Icon */
     , (2247936040,  22,  872415275) /* PhysicsEffectTable */
     , (2247936040, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247936040, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247936040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936040,   1, 1342270612) /* Owner */
     , (2247936040,   2, 1342270612) /* Container */
     , (2247936040, 8000, 2247936040) /* PCAPRecordedObjectIID */;
