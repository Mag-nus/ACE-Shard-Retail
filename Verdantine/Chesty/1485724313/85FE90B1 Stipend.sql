INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052913, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052913,   1,        128) /* ItemType - Misc */
     , (2248052913,   5,          2) /* EncumbranceVal */
     , (2248052913,  11,       1000) /* MaxStackSize */
     , (2248052913,  12,          2) /* StackSize */
     , (2248052913,  16,          1) /* ItemUseable - No */
     , (2248052913,  19,          2) /* Value */
     , (2248052913,  33,          1) /* Bonded - Bonded */
     , (2248052913,  65,        101) /* Placement - Resting */
     , (2248052913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052913, 114,          1) /* Attuned - Attuned */
     , (2248052913, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052913,   1, False) /* Stuck */
     , (2248052913,  11, True ) /* IgnoreCollisions */
     , (2248052913,  13, True ) /* Ethereal */
     , (2248052913,  14, True ) /* GravityStatus */
     , (2248052913,  19, True ) /* Attackable */
     , (2248052913,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052913,   1, 'Stipend') /* Name */
     , (2248052913,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052913,   1,   33554659) /* Setup */
     , (2248052913,   3,  536870932) /* SoundTable */
     , (2248052913,   8,  100692712) /* Icon */
     , (2248052913,  22,  872415275) /* PhysicsEffectTable */
     , (2248052913, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248052913, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248052913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052913,   1, 2248052930) /* Owner */
     , (2248052913,   2, 2248052930) /* Container */
     , (2248052913, 8000, 2248052913) /* PCAPRecordedObjectIID */;
