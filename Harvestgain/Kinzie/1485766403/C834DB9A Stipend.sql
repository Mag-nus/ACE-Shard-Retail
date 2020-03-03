INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358907290, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358907290,   1,        128) /* ItemType - Misc */
     , (3358907290,   5,          1) /* EncumbranceVal */
     , (3358907290,  11,       1000) /* MaxStackSize */
     , (3358907290,  12,          1) /* StackSize */
     , (3358907290,  16,          1) /* ItemUseable - No */
     , (3358907290,  19,          1) /* Value */
     , (3358907290,  33,          1) /* Bonded - Bonded */
     , (3358907290,  65,        101) /* Placement - Resting */
     , (3358907290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358907290, 114,          1) /* Attuned - Attuned */
     , (3358907290, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358907290,   1, False) /* Stuck */
     , (3358907290,  11, True ) /* IgnoreCollisions */
     , (3358907290,  13, True ) /* Ethereal */
     , (3358907290,  14, True ) /* GravityStatus */
     , (3358907290,  19, True ) /* Attackable */
     , (3358907290,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358907290,   1, 'Stipend') /* Name */
     , (3358907290,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358907290,   1,   33554659) /* Setup */
     , (3358907290,   3,  536870932) /* SoundTable */
     , (3358907290,   8,  100692712) /* Icon */
     , (3358907290,  22,  872415275) /* PhysicsEffectTable */
     , (3358907290, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3358907290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3358907290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358907290,   1, 1343357547) /* Owner */
     , (3358907290,   2, 1343357547) /* Container */
     , (3358907290, 8000, 3358907290) /* PCAPRecordedObjectIID */;
