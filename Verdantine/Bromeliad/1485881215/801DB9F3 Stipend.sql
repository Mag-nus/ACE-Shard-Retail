INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431795, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431795,   1,        128) /* ItemType - Misc */
     , (2149431795,   5,          4) /* EncumbranceVal */
     , (2149431795,  11,       1000) /* MaxStackSize */
     , (2149431795,  12,          4) /* StackSize */
     , (2149431795,  16,          1) /* ItemUseable - No */
     , (2149431795,  19,          4) /* Value */
     , (2149431795,  33,          1) /* Bonded - Bonded */
     , (2149431795,  65,        101) /* Placement - Resting */
     , (2149431795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431795, 114,          1) /* Attuned - Attuned */
     , (2149431795, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431795,   1, False) /* Stuck */
     , (2149431795,  11, True ) /* IgnoreCollisions */
     , (2149431795,  13, True ) /* Ethereal */
     , (2149431795,  14, True ) /* GravityStatus */
     , (2149431795,  19, True ) /* Attackable */
     , (2149431795,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431795,   1, 'Stipend') /* Name */
     , (2149431795,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431795,   1,   33554659) /* Setup */
     , (2149431795,   3,  536870932) /* SoundTable */
     , (2149431795,   8,  100692712) /* Icon */
     , (2149431795,  22,  872415275) /* PhysicsEffectTable */
     , (2149431795, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149431795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149431795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431795,   1, 2149431798) /* Owner */
     , (2149431795,   2, 2149431798) /* Container */
     , (2149431795, 8000, 2149431795) /* PCAPRecordedObjectIID */;
