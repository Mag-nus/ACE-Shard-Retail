INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2843898991, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2843898991,   1,        128) /* ItemType - Misc */
     , (2843898991,   5,         29) /* EncumbranceVal */
     , (2843898991,  11,       1000) /* MaxStackSize */
     , (2843898991,  12,         32) /* StackSize */
     , (2843898991,  16,          1) /* ItemUseable - No */
     , (2843898991,  19,         29) /* Value */
     , (2843898991,  33,          1) /* Bonded - Bonded */
     , (2843898991,  65,        101) /* Placement - Resting */
     , (2843898991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2843898991, 114,          1) /* Attuned - Attuned */
     , (2843898991, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2843898991,   1, False) /* Stuck */
     , (2843898991,  11, True ) /* IgnoreCollisions */
     , (2843898991,  13, True ) /* Ethereal */
     , (2843898991,  14, True ) /* GravityStatus */
     , (2843898991,  19, True ) /* Attackable */
     , (2843898991,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2843898991,   1, 'Stipend') /* Name */
     , (2843898991,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2843898991,   1,   33554659) /* Setup */
     , (2843898991,   3,  536870932) /* SoundTable */
     , (2843898991,   8,  100692712) /* Icon */
     , (2843898991,  22,  872415275) /* PhysicsEffectTable */
     , (2843898991, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2843898991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2843898991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2843898991,   1, 2164467810) /* Owner */
     , (2843898991,   2, 2164467810) /* Container */
     , (2843898991, 8000, 2843898991) /* PCAPRecordedObjectIID */;
