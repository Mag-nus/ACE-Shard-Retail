INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352127386, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352127386,   1,        128) /* ItemType - Misc */
     , (3352127386,   5,         17) /* EncumbranceVal */
     , (3352127386,  11,       1000) /* MaxStackSize */
     , (3352127386,  12,          1) /* StackSize */
     , (3352127386,  16,          1) /* ItemUseable - No */
     , (3352127386,  19,         17) /* Value */
     , (3352127386,  33,          1) /* Bonded - Bonded */
     , (3352127386,  65,        101) /* Placement - Resting */
     , (3352127386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352127386, 114,          1) /* Attuned - Attuned */
     , (3352127386, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352127386,   1, False) /* Stuck */
     , (3352127386,  11, True ) /* IgnoreCollisions */
     , (3352127386,  13, True ) /* Ethereal */
     , (3352127386,  14, True ) /* GravityStatus */
     , (3352127386,  19, True ) /* Attackable */
     , (3352127386,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352127386,   1, 'Stipend') /* Name */
     , (3352127386,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352127386,   1,   33554659) /* Setup */
     , (3352127386,   3,  536870932) /* SoundTable */
     , (3352127386,   8,  100692712) /* Icon */
     , (3352127386,  22,  872415275) /* PhysicsEffectTable */
     , (3352127386, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352127386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352127386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352127386,   1, 1343172455) /* Owner */
     , (3352127386,   2, 1343172455) /* Container */
     , (3352127386, 8000, 3352127386) /* PCAPRecordedObjectIID */;
