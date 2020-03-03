INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183112084, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183112084,   1,        128) /* ItemType - Misc */
     , (3183112084,   5,          4) /* EncumbranceVal */
     , (3183112084,  11,       1000) /* MaxStackSize */
     , (3183112084,  12,          4) /* StackSize */
     , (3183112084,  16,          1) /* ItemUseable - No */
     , (3183112084,  19,          4) /* Value */
     , (3183112084,  33,          1) /* Bonded - Bonded */
     , (3183112084,  65,        101) /* Placement - Resting */
     , (3183112084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183112084, 114,          1) /* Attuned - Attuned */
     , (3183112084, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183112084,   1, False) /* Stuck */
     , (3183112084,  11, True ) /* IgnoreCollisions */
     , (3183112084,  13, True ) /* Ethereal */
     , (3183112084,  14, True ) /* GravityStatus */
     , (3183112084,  19, True ) /* Attackable */
     , (3183112084,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183112084,   1, 'Stipend') /* Name */
     , (3183112084,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183112084,   1,   33554659) /* Setup */
     , (3183112084,   3,  536870932) /* SoundTable */
     , (3183112084,   8,  100692712) /* Icon */
     , (3183112084,  22,  872415275) /* PhysicsEffectTable */
     , (3183112084, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3183112084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3183112084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183112084,   1, 1343224777) /* Owner */
     , (3183112084,   2, 1343224777) /* Container */
     , (3183112084, 8000, 3183112084) /* PCAPRecordedObjectIID */;
