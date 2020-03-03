INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156485117, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156485117,   1,        128) /* ItemType - Misc */
     , (2156485117,   5,          2) /* EncumbranceVal */
     , (2156485117,  11,       1000) /* MaxStackSize */
     , (2156485117,  12,          2) /* StackSize */
     , (2156485117,  16,          1) /* ItemUseable - No */
     , (2156485117,  19,          2) /* Value */
     , (2156485117,  33,          1) /* Bonded - Bonded */
     , (2156485117,  65,        101) /* Placement - Resting */
     , (2156485117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156485117, 114,          1) /* Attuned - Attuned */
     , (2156485117, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156485117,   1, False) /* Stuck */
     , (2156485117,  11, True ) /* IgnoreCollisions */
     , (2156485117,  13, True ) /* Ethereal */
     , (2156485117,  14, True ) /* GravityStatus */
     , (2156485117,  19, True ) /* Attackable */
     , (2156485117,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156485117,   1, 'Stipend') /* Name */
     , (2156485117,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156485117,   1,   33554659) /* Setup */
     , (2156485117,   3,  536870932) /* SoundTable */
     , (2156485117,   8,  100692712) /* Icon */
     , (2156485117,  22,  872415275) /* PhysicsEffectTable */
     , (2156485117, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156485117, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156485117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156485117,   1, 1342612287) /* Owner */
     , (2156485117,   2, 1342612287) /* Container */
     , (2156485117, 8000, 2156485117) /* PCAPRecordedObjectIID */;
