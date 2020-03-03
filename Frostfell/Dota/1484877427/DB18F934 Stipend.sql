INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675846964, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675846964,   1,        128) /* ItemType - Misc */
     , (3675846964,   5,          2) /* EncumbranceVal */
     , (3675846964,  11,       1000) /* MaxStackSize */
     , (3675846964,  12,          2) /* StackSize */
     , (3675846964,  16,          1) /* ItemUseable - No */
     , (3675846964,  19,          2) /* Value */
     , (3675846964,  33,          1) /* Bonded - Bonded */
     , (3675846964,  65,        101) /* Placement - Resting */
     , (3675846964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675846964, 114,          1) /* Attuned - Attuned */
     , (3675846964, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675846964,   1, False) /* Stuck */
     , (3675846964,  11, True ) /* IgnoreCollisions */
     , (3675846964,  13, True ) /* Ethereal */
     , (3675846964,  14, True ) /* GravityStatus */
     , (3675846964,  19, True ) /* Attackable */
     , (3675846964,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675846964,   1, 'Stipend') /* Name */
     , (3675846964,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675846964,   1,   33554659) /* Setup */
     , (3675846964,   3,  536870932) /* SoundTable */
     , (3675846964,   8,  100692712) /* Icon */
     , (3675846964,  22,  872415275) /* PhysicsEffectTable */
     , (3675846964, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675846964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675846964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675846964,   1, 3661434805) /* Owner */
     , (3675846964,   2, 3661434805) /* Container */
     , (3675846964, 8000, 3675846964) /* PCAPRecordedObjectIID */;
