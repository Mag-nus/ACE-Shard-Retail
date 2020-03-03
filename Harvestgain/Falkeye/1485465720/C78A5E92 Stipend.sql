INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347734162, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347734162,   1,        128) /* ItemType - Misc */
     , (3347734162,   5,          2) /* EncumbranceVal */
     , (3347734162,  11,       1000) /* MaxStackSize */
     , (3347734162,  12,          1) /* StackSize */
     , (3347734162,  16,          1) /* ItemUseable - No */
     , (3347734162,  19,          2) /* Value */
     , (3347734162,  33,          1) /* Bonded - Bonded */
     , (3347734162,  65,        101) /* Placement - Resting */
     , (3347734162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347734162, 114,          1) /* Attuned - Attuned */
     , (3347734162, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347734162,   1, False) /* Stuck */
     , (3347734162,  11, True ) /* IgnoreCollisions */
     , (3347734162,  13, True ) /* Ethereal */
     , (3347734162,  14, True ) /* GravityStatus */
     , (3347734162,  19, True ) /* Attackable */
     , (3347734162,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347734162,   1, 'Stipend') /* Name */
     , (3347734162,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347734162,   1,   33554659) /* Setup */
     , (3347734162,   3,  536870932) /* SoundTable */
     , (3347734162,   8,  100692712) /* Icon */
     , (3347734162,  22,  872415275) /* PhysicsEffectTable */
     , (3347734162, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3347734162, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347734162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347734162,   1, 1343086567) /* Owner */
     , (3347734162,   2, 1343086567) /* Container */
     , (3347734162, 8000, 3347734162) /* PCAPRecordedObjectIID */;
