INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806092, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806092,   1,        128) /* ItemType - Misc */
     , (2461806092,   5,          9) /* EncumbranceVal */
     , (2461806092,  11,       1000) /* MaxStackSize */
     , (2461806092,  12,          9) /* StackSize */
     , (2461806092,  16,          1) /* ItemUseable - No */
     , (2461806092,  19,          9) /* Value */
     , (2461806092,  33,          1) /* Bonded - Bonded */
     , (2461806092,  65,        101) /* Placement - Resting */
     , (2461806092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461806092, 114,          1) /* Attuned - Attuned */
     , (2461806092, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806092,   1, False) /* Stuck */
     , (2461806092,  11, True ) /* IgnoreCollisions */
     , (2461806092,  13, True ) /* Ethereal */
     , (2461806092,  14, True ) /* GravityStatus */
     , (2461806092,  19, True ) /* Attackable */
     , (2461806092,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806092,   1, 'Stipend') /* Name */
     , (2461806092,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806092,   1,   33554659) /* Setup */
     , (2461806092,   3,  536870932) /* SoundTable */
     , (2461806092,   8,  100692712) /* Icon */
     , (2461806092,  22,  872415275) /* PhysicsEffectTable */
     , (2461806092, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461806092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461806092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806092,   1, 1343191385) /* Owner */
     , (2461806092,   2, 1343191385) /* Container */
     , (2461806092, 8000, 2461806092) /* PCAPRecordedObjectIID */;
