INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192284839, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192284839,   1,        128) /* ItemType - Misc */
     , (2192284839,   5,         24) /* EncumbranceVal */
     , (2192284839,  11,       1000) /* MaxStackSize */
     , (2192284839,  12,         24) /* StackSize */
     , (2192284839,  16,          1) /* ItemUseable - No */
     , (2192284839,  19,         24) /* Value */
     , (2192284839,  33,          1) /* Bonded - Bonded */
     , (2192284839,  65,        101) /* Placement - Resting */
     , (2192284839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192284839, 114,          1) /* Attuned - Attuned */
     , (2192284839, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192284839,   1, False) /* Stuck */
     , (2192284839,  11, True ) /* IgnoreCollisions */
     , (2192284839,  13, True ) /* Ethereal */
     , (2192284839,  14, True ) /* GravityStatus */
     , (2192284839,  19, True ) /* Attackable */
     , (2192284839,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192284839,   1, 'Stipend') /* Name */
     , (2192284839,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192284839,   1,   33554659) /* Setup */
     , (2192284839,   3,  536870932) /* SoundTable */
     , (2192284839,   8,  100692712) /* Icon */
     , (2192284839,  22,  872415275) /* PhysicsEffectTable */
     , (2192284839, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192284839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192284839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192284839,   1, 2192067490) /* Owner */
     , (2192284839,   2, 2192067490) /* Container */
     , (2192284839, 8000, 2192284839) /* PCAPRecordedObjectIID */;
