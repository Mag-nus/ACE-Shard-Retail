INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688228, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688228,   1,        128) /* ItemType - Misc */
     , (2153688228,   5,         18) /* EncumbranceVal */
     , (2153688228,  11,       1000) /* MaxStackSize */
     , (2153688228,  12,         18) /* StackSize */
     , (2153688228,  16,          1) /* ItemUseable - No */
     , (2153688228,  19,         18) /* Value */
     , (2153688228,  33,          1) /* Bonded - Bonded */
     , (2153688228,  65,        101) /* Placement - Resting */
     , (2153688228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688228, 114,          1) /* Attuned - Attuned */
     , (2153688228, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688228,   1, False) /* Stuck */
     , (2153688228,  11, True ) /* IgnoreCollisions */
     , (2153688228,  13, True ) /* Ethereal */
     , (2153688228,  14, True ) /* GravityStatus */
     , (2153688228,  19, True ) /* Attackable */
     , (2153688228,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688228,   1, 'Stipend') /* Name */
     , (2153688228,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688228,   1,   33554659) /* Setup */
     , (2153688228,   3,  536870932) /* SoundTable */
     , (2153688228,   8,  100692712) /* Icon */
     , (2153688228,  22,  872415275) /* PhysicsEffectTable */
     , (2153688228, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153688228, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688228,   1, 2153688210) /* Owner */
     , (2153688228,   2, 2153688210) /* Container */
     , (2153688228, 8000, 2153688228) /* PCAPRecordedObjectIID */;
