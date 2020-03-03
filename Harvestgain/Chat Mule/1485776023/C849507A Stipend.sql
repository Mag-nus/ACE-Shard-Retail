INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360247930, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360247930,   1,        128) /* ItemType - Misc */
     , (3360247930,   5,         10) /* EncumbranceVal */
     , (3360247930,  11,       1000) /* MaxStackSize */
     , (3360247930,  12,         38) /* StackSize */
     , (3360247930,  16,          1) /* ItemUseable - No */
     , (3360247930,  19,         10) /* Value */
     , (3360247930,  33,          1) /* Bonded - Bonded */
     , (3360247930,  65,        101) /* Placement - Resting */
     , (3360247930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360247930, 114,          1) /* Attuned - Attuned */
     , (3360247930, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360247930,   1, False) /* Stuck */
     , (3360247930,  11, True ) /* IgnoreCollisions */
     , (3360247930,  13, True ) /* Ethereal */
     , (3360247930,  14, True ) /* GravityStatus */
     , (3360247930,  19, True ) /* Attackable */
     , (3360247930,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360247930,   1, 'Stipend') /* Name */
     , (3360247930,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360247930,   1,   33554659) /* Setup */
     , (3360247930,   3,  536870932) /* SoundTable */
     , (3360247930,   8,  100692712) /* Icon */
     , (3360247930,  22,  872415275) /* PhysicsEffectTable */
     , (3360247930, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360247930, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360247930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360247930,   1, 1343220891) /* Owner */
     , (3360247930,   2, 1343220891) /* Container */
     , (3360247930, 8000, 3360247930) /* PCAPRecordedObjectIID */;
