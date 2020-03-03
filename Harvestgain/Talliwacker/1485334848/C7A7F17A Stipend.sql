INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349672314, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349672314,   1,        128) /* ItemType - Misc */
     , (3349672314,   5,          3) /* EncumbranceVal */
     , (3349672314,  11,       1000) /* MaxStackSize */
     , (3349672314,  12,          3) /* StackSize */
     , (3349672314,  16,          1) /* ItemUseable - No */
     , (3349672314,  19,          3) /* Value */
     , (3349672314,  33,          1) /* Bonded - Bonded */
     , (3349672314,  65,        101) /* Placement - Resting */
     , (3349672314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349672314, 114,          1) /* Attuned - Attuned */
     , (3349672314, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349672314,   1, False) /* Stuck */
     , (3349672314,  11, True ) /* IgnoreCollisions */
     , (3349672314,  13, True ) /* Ethereal */
     , (3349672314,  14, True ) /* GravityStatus */
     , (3349672314,  19, True ) /* Attackable */
     , (3349672314,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349672314,   1, 'Stipend') /* Name */
     , (3349672314,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349672314,   1,   33554659) /* Setup */
     , (3349672314,   3,  536870932) /* SoundTable */
     , (3349672314,   8,  100692712) /* Icon */
     , (3349672314,  22,  872415275) /* PhysicsEffectTable */
     , (3349672314, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349672314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349672314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349672314,   1, 3231346520) /* Owner */
     , (3349672314,   2, 3231346520) /* Container */
     , (3349672314, 8000, 3349672314) /* PCAPRecordedObjectIID */;
