INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560529605, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560529605,   1,        128) /* ItemType - Misc */
     , (2560529605,   5,         13) /* EncumbranceVal */
     , (2560529605,  11,       1000) /* MaxStackSize */
     , (2560529605,  12,         13) /* StackSize */
     , (2560529605,  16,          1) /* ItemUseable - No */
     , (2560529605,  19,         13) /* Value */
     , (2560529605,  33,          1) /* Bonded - Bonded */
     , (2560529605,  65,        101) /* Placement - Resting */
     , (2560529605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560529605, 114,          1) /* Attuned - Attuned */
     , (2560529605, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560529605,   1, False) /* Stuck */
     , (2560529605,  11, True ) /* IgnoreCollisions */
     , (2560529605,  13, True ) /* Ethereal */
     , (2560529605,  14, True ) /* GravityStatus */
     , (2560529605,  19, True ) /* Attackable */
     , (2560529605,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560529605,   1, 'Stipend') /* Name */
     , (2560529605,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560529605,   1,   33554659) /* Setup */
     , (2560529605,   3,  536870932) /* SoundTable */
     , (2560529605,   8,  100692712) /* Icon */
     , (2560529605,  22,  872415275) /* PhysicsEffectTable */
     , (2560529605, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2560529605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560529605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560529605,   1, 1343084590) /* Owner */
     , (2560529605,   2, 1343084590) /* Container */
     , (2560529605, 8000, 2560529605) /* PCAPRecordedObjectIID */;
