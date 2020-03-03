INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240789, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240789,   1,        128) /* ItemType - Misc */
     , (2168240789,   5,          2) /* EncumbranceVal */
     , (2168240789,  11,       1000) /* MaxStackSize */
     , (2168240789,  12,          2) /* StackSize */
     , (2168240789,  16,          1) /* ItemUseable - No */
     , (2168240789,  19,          2) /* Value */
     , (2168240789,  33,          1) /* Bonded - Bonded */
     , (2168240789,  65,        101) /* Placement - Resting */
     , (2168240789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240789, 114,          1) /* Attuned - Attuned */
     , (2168240789, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240789,   1, False) /* Stuck */
     , (2168240789,  11, True ) /* IgnoreCollisions */
     , (2168240789,  13, True ) /* Ethereal */
     , (2168240789,  14, True ) /* GravityStatus */
     , (2168240789,  19, True ) /* Attackable */
     , (2168240789,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240789,   1, 'Stipend') /* Name */
     , (2168240789,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240789,   1,   33554659) /* Setup */
     , (2168240789,   3,  536870932) /* SoundTable */
     , (2168240789,   8,  100692712) /* Icon */
     , (2168240789,  22,  872415275) /* PhysicsEffectTable */
     , (2168240789, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168240789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168240789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240789,   1, 2152332108) /* Owner */
     , (2168240789,   2, 2152332108) /* Container */
     , (2168240789, 8000, 2168240789) /* PCAPRecordedObjectIID */;
