INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559775555, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559775555,   1,        128) /* ItemType - Misc */
     , (2559775555,   5,         13) /* EncumbranceVal */
     , (2559775555,  11,       1000) /* MaxStackSize */
     , (2559775555,  12,         13) /* StackSize */
     , (2559775555,  16,          1) /* ItemUseable - No */
     , (2559775555,  19,         13) /* Value */
     , (2559775555,  33,          1) /* Bonded - Bonded */
     , (2559775555,  65,        101) /* Placement - Resting */
     , (2559775555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559775555, 114,          1) /* Attuned - Attuned */
     , (2559775555, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559775555,   1, False) /* Stuck */
     , (2559775555,  11, True ) /* IgnoreCollisions */
     , (2559775555,  13, True ) /* Ethereal */
     , (2559775555,  14, True ) /* GravityStatus */
     , (2559775555,  19, True ) /* Attackable */
     , (2559775555,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559775555,   1, 'Stipend') /* Name */
     , (2559775555,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559775555,   1,   33554659) /* Setup */
     , (2559775555,   3,  536870932) /* SoundTable */
     , (2559775555,   8,  100692712) /* Icon */
     , (2559775555,  22,  872415275) /* PhysicsEffectTable */
     , (2559775555, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2559775555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2559775555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559775555,   1, 1343112573) /* Owner */
     , (2559775555,   2, 1343112573) /* Container */
     , (2559775555, 8000, 2559775555) /* PCAPRecordedObjectIID */;
