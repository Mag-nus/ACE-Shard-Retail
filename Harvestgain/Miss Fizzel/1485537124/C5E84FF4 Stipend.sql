INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320336372, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320336372,   1,        128) /* ItemType - Misc */
     , (3320336372,   5,          2) /* EncumbranceVal */
     , (3320336372,  11,       1000) /* MaxStackSize */
     , (3320336372,  12,          2) /* StackSize */
     , (3320336372,  16,          1) /* ItemUseable - No */
     , (3320336372,  19,          2) /* Value */
     , (3320336372,  33,          1) /* Bonded - Bonded */
     , (3320336372,  65,        101) /* Placement - Resting */
     , (3320336372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320336372, 114,          1) /* Attuned - Attuned */
     , (3320336372, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320336372,   1, False) /* Stuck */
     , (3320336372,  11, True ) /* IgnoreCollisions */
     , (3320336372,  13, True ) /* Ethereal */
     , (3320336372,  14, True ) /* GravityStatus */
     , (3320336372,  19, True ) /* Attackable */
     , (3320336372,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320336372,   1, 'Stipend') /* Name */
     , (3320336372,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320336372,   1,   33554659) /* Setup */
     , (3320336372,   3,  536870932) /* SoundTable */
     , (3320336372,   8,  100692712) /* Icon */
     , (3320336372,  22,  872415275) /* PhysicsEffectTable */
     , (3320336372, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3320336372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320336372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320336372,   1, 2473862862) /* Owner */
     , (3320336372,   2, 2473862862) /* Container */
     , (3320336372, 8000, 3320336372) /* PCAPRecordedObjectIID */;
