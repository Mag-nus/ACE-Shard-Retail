INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355271857, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355271857,   1,        128) /* ItemType - Misc */
     , (3355271857,   5,          1) /* EncumbranceVal */
     , (3355271857,  11,       1000) /* MaxStackSize */
     , (3355271857,  12,          1) /* StackSize */
     , (3355271857,  16,          1) /* ItemUseable - No */
     , (3355271857,  19,          1) /* Value */
     , (3355271857,  33,          1) /* Bonded - Bonded */
     , (3355271857,  65,        101) /* Placement - Resting */
     , (3355271857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355271857, 114,          1) /* Attuned - Attuned */
     , (3355271857, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355271857,   1, False) /* Stuck */
     , (3355271857,  11, True ) /* IgnoreCollisions */
     , (3355271857,  13, True ) /* Ethereal */
     , (3355271857,  14, True ) /* GravityStatus */
     , (3355271857,  19, True ) /* Attackable */
     , (3355271857,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355271857,   1, 'Stipend') /* Name */
     , (3355271857,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355271857,   1,   33554659) /* Setup */
     , (3355271857,   3,  536870932) /* SoundTable */
     , (3355271857,   8,  100692712) /* Icon */
     , (3355271857,  22,  872415275) /* PhysicsEffectTable */
     , (3355271857, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355271857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355271857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355271857,   1, 1343045349) /* Owner */
     , (3355271857,   2, 1343045349) /* Container */
     , (3355271857, 8000, 3355271857) /* PCAPRecordedObjectIID */;
