INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341924905, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341924905,   1,        128) /* ItemType - Misc */
     , (3341924905,   5,         16) /* EncumbranceVal */
     , (3341924905,  11,       1000) /* MaxStackSize */
     , (3341924905,  12,         16) /* StackSize */
     , (3341924905,  16,          1) /* ItemUseable - No */
     , (3341924905,  19,         16) /* Value */
     , (3341924905,  33,          1) /* Bonded - Bonded */
     , (3341924905,  65,        101) /* Placement - Resting */
     , (3341924905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341924905, 114,          1) /* Attuned - Attuned */
     , (3341924905, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341924905,   1, False) /* Stuck */
     , (3341924905,  11, True ) /* IgnoreCollisions */
     , (3341924905,  13, True ) /* Ethereal */
     , (3341924905,  14, True ) /* GravityStatus */
     , (3341924905,  19, True ) /* Attackable */
     , (3341924905,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341924905,   1, 'Stipend') /* Name */
     , (3341924905,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341924905,   1,   33554659) /* Setup */
     , (3341924905,   3,  536870932) /* SoundTable */
     , (3341924905,   8,  100692712) /* Icon */
     , (3341924905,  22,  872415275) /* PhysicsEffectTable */
     , (3341924905, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3341924905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3341924905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341924905,   1, 1343078966) /* Owner */
     , (3341924905,   2, 1343078966) /* Container */
     , (3341924905, 8000, 3341924905) /* PCAPRecordedObjectIID */;
