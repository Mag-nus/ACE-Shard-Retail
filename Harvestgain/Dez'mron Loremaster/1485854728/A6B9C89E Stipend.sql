INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2797193374, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2797193374,   1,        128) /* ItemType - Misc */
     , (2797193374,   5,          1) /* EncumbranceVal */
     , (2797193374,  11,       1000) /* MaxStackSize */
     , (2797193374,  12,          1) /* StackSize */
     , (2797193374,  16,          1) /* ItemUseable - No */
     , (2797193374,  19,          1) /* Value */
     , (2797193374,  33,          1) /* Bonded - Bonded */
     , (2797193374,  65,        101) /* Placement - Resting */
     , (2797193374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2797193374, 114,          1) /* Attuned - Attuned */
     , (2797193374, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2797193374,   1, False) /* Stuck */
     , (2797193374,  11, True ) /* IgnoreCollisions */
     , (2797193374,  13, True ) /* Ethereal */
     , (2797193374,  14, True ) /* GravityStatus */
     , (2797193374,  19, True ) /* Attackable */
     , (2797193374,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2797193374,   1, 'Stipend') /* Name */
     , (2797193374,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2797193374,   1,   33554659) /* Setup */
     , (2797193374,   3,  536870932) /* SoundTable */
     , (2797193374,   8,  100692712) /* Icon */
     , (2797193374,  22,  872415275) /* PhysicsEffectTable */
     , (2797193374, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2797193374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2797193374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2797193374,   1, 1343191385) /* Owner */
     , (2797193374,   2, 1343191385) /* Container */
     , (2797193374, 8000, 2797193374) /* PCAPRecordedObjectIID */;
