INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219101209, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219101209,   1,        128) /* ItemType - Misc */
     , (2219101209,   5,         14) /* EncumbranceVal */
     , (2219101209,  11,       1000) /* MaxStackSize */
     , (2219101209,  12,         14) /* StackSize */
     , (2219101209,  16,          1) /* ItemUseable - No */
     , (2219101209,  19,         14) /* Value */
     , (2219101209,  33,          1) /* Bonded - Bonded */
     , (2219101209,  65,        101) /* Placement - Resting */
     , (2219101209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2219101209, 114,          1) /* Attuned - Attuned */
     , (2219101209, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219101209,   1, False) /* Stuck */
     , (2219101209,  11, True ) /* IgnoreCollisions */
     , (2219101209,  13, True ) /* Ethereal */
     , (2219101209,  14, True ) /* GravityStatus */
     , (2219101209,  19, True ) /* Attackable */
     , (2219101209,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219101209,   1, 'Stipend') /* Name */
     , (2219101209,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219101209,   1,   33554659) /* Setup */
     , (2219101209,   3,  536870932) /* SoundTable */
     , (2219101209,   8,  100692712) /* Icon */
     , (2219101209,  22,  872415275) /* PhysicsEffectTable */
     , (2219101209, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2219101209, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2219101209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219101209,   1, 1342891511) /* Owner */
     , (2219101209,   2, 1342891511) /* Container */
     , (2219101209, 8000, 2219101209) /* PCAPRecordedObjectIID */;
