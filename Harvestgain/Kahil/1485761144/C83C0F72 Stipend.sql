INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359379314, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359379314,   1,        128) /* ItemType - Misc */
     , (3359379314,   5,          4) /* EncumbranceVal */
     , (3359379314,  11,       1000) /* MaxStackSize */
     , (3359379314,  12,          1) /* StackSize */
     , (3359379314,  16,          1) /* ItemUseable - No */
     , (3359379314,  19,          4) /* Value */
     , (3359379314,  33,          1) /* Bonded - Bonded */
     , (3359379314,  65,        101) /* Placement - Resting */
     , (3359379314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359379314, 114,          1) /* Attuned - Attuned */
     , (3359379314, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359379314,   1, False) /* Stuck */
     , (3359379314,  11, True ) /* IgnoreCollisions */
     , (3359379314,  13, True ) /* Ethereal */
     , (3359379314,  14, True ) /* GravityStatus */
     , (3359379314,  19, True ) /* Attackable */
     , (3359379314,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359379314,   1, 'Stipend') /* Name */
     , (3359379314,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359379314,   1,   33554659) /* Setup */
     , (3359379314,   3,  536870932) /* SoundTable */
     , (3359379314,   8,  100692712) /* Icon */
     , (3359379314,  22,  872415275) /* PhysicsEffectTable */
     , (3359379314, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359379314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359379314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359379314,   1, 1343032565) /* Owner */
     , (3359379314,   2, 1343032565) /* Container */
     , (3359379314, 8000, 3359379314) /* PCAPRecordedObjectIID */;
