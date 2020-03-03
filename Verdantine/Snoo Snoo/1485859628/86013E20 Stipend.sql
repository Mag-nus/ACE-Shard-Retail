INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228384, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228384,   1,        128) /* ItemType - Misc */
     , (2248228384,   5,          1) /* EncumbranceVal */
     , (2248228384,  11,       1000) /* MaxStackSize */
     , (2248228384,  12,          1) /* StackSize */
     , (2248228384,  16,          1) /* ItemUseable - No */
     , (2248228384,  19,          1) /* Value */
     , (2248228384,  33,          1) /* Bonded - Bonded */
     , (2248228384,  65,        101) /* Placement - Resting */
     , (2248228384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228384, 114,          1) /* Attuned - Attuned */
     , (2248228384, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228384,   1, False) /* Stuck */
     , (2248228384,  11, True ) /* IgnoreCollisions */
     , (2248228384,  13, True ) /* Ethereal */
     , (2248228384,  14, True ) /* GravityStatus */
     , (2248228384,  19, True ) /* Attackable */
     , (2248228384,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228384,   1, 'Stipend') /* Name */
     , (2248228384,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228384,   1,   33554659) /* Setup */
     , (2248228384,   3,  536870932) /* SoundTable */
     , (2248228384,   8,  100692712) /* Icon */
     , (2248228384,  22,  872415275) /* PhysicsEffectTable */
     , (2248228384, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248228384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248228384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228384,   1, 1342411252) /* Owner */
     , (2248228384,   2, 1342411252) /* Container */
     , (2248228384, 8000, 2248228384) /* PCAPRecordedObjectIID */;
