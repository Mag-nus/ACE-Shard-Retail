INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355078069, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355078069,   1,        128) /* ItemType - Misc */
     , (3355078069,   5,         24) /* EncumbranceVal */
     , (3355078069,  11,       1000) /* MaxStackSize */
     , (3355078069,  12,         24) /* StackSize */
     , (3355078069,  16,          1) /* ItemUseable - No */
     , (3355078069,  19,         24) /* Value */
     , (3355078069,  33,          1) /* Bonded - Bonded */
     , (3355078069,  65,        101) /* Placement - Resting */
     , (3355078069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355078069, 114,          1) /* Attuned - Attuned */
     , (3355078069, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355078069,   1, False) /* Stuck */
     , (3355078069,  11, True ) /* IgnoreCollisions */
     , (3355078069,  13, True ) /* Ethereal */
     , (3355078069,  14, True ) /* GravityStatus */
     , (3355078069,  19, True ) /* Attackable */
     , (3355078069,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355078069,   1, 'Stipend') /* Name */
     , (3355078069,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355078069,   1,   33554659) /* Setup */
     , (3355078069,   3,  536870932) /* SoundTable */
     , (3355078069,   8,  100692712) /* Icon */
     , (3355078069,  22,  872415275) /* PhysicsEffectTable */
     , (3355078069, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355078069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355078069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355078069,   1, 1342663469) /* Owner */
     , (3355078069,   2, 1342663469) /* Container */
     , (3355078069, 8000, 3355078069) /* PCAPRecordedObjectIID */;
