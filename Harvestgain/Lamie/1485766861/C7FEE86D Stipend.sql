INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355371629, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355371629,   1,        128) /* ItemType - Misc */
     , (3355371629,   5,         39) /* EncumbranceVal */
     , (3355371629,  11,       1000) /* MaxStackSize */
     , (3355371629,  12,         39) /* StackSize */
     , (3355371629,  16,          1) /* ItemUseable - No */
     , (3355371629,  19,         39) /* Value */
     , (3355371629,  33,          1) /* Bonded - Bonded */
     , (3355371629,  65,        101) /* Placement - Resting */
     , (3355371629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355371629, 114,          1) /* Attuned - Attuned */
     , (3355371629, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355371629,   1, False) /* Stuck */
     , (3355371629,  11, True ) /* IgnoreCollisions */
     , (3355371629,  13, True ) /* Ethereal */
     , (3355371629,  14, True ) /* GravityStatus */
     , (3355371629,  19, True ) /* Attackable */
     , (3355371629,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355371629,   1, 'Stipend') /* Name */
     , (3355371629,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355371629,   1,   33554659) /* Setup */
     , (3355371629,   3,  536870932) /* SoundTable */
     , (3355371629,   8,  100692712) /* Icon */
     , (3355371629,  22,  872415275) /* PhysicsEffectTable */
     , (3355371629, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355371629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355371629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355371629,   1, 1343230620) /* Owner */
     , (3355371629,   2, 1343230620) /* Container */
     , (3355371629, 8000, 3355371629) /* PCAPRecordedObjectIID */;
