INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341920838, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341920838,   1,        128) /* ItemType - Misc */
     , (3341920838,   5,         35) /* EncumbranceVal */
     , (3341920838,  11,       1000) /* MaxStackSize */
     , (3341920838,  12,         34) /* StackSize */
     , (3341920838,  16,          1) /* ItemUseable - No */
     , (3341920838,  19,         35) /* Value */
     , (3341920838,  33,          1) /* Bonded - Bonded */
     , (3341920838,  65,        101) /* Placement - Resting */
     , (3341920838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341920838, 114,          1) /* Attuned - Attuned */
     , (3341920838, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341920838,   1, False) /* Stuck */
     , (3341920838,  11, True ) /* IgnoreCollisions */
     , (3341920838,  13, True ) /* Ethereal */
     , (3341920838,  14, True ) /* GravityStatus */
     , (3341920838,  19, True ) /* Attackable */
     , (3341920838,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341920838,   1, 'Stipend') /* Name */
     , (3341920838,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341920838,   1,   33554659) /* Setup */
     , (3341920838,   3,  536870932) /* SoundTable */
     , (3341920838,   8,  100692712) /* Icon */
     , (3341920838,  22,  872415275) /* PhysicsEffectTable */
     , (3341920838, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3341920838, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3341920838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341920838,   1, 1343226457) /* Owner */
     , (3341920838,   2, 1343226457) /* Container */
     , (3341920838, 8000, 3341920838) /* PCAPRecordedObjectIID */;
