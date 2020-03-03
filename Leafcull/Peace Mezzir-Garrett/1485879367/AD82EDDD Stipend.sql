INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911038941, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911038941,   1,        128) /* ItemType - Misc */
     , (2911038941,   5,          2) /* EncumbranceVal */
     , (2911038941,  11,       1000) /* MaxStackSize */
     , (2911038941,  12,          2) /* StackSize */
     , (2911038941,  16,          1) /* ItemUseable - No */
     , (2911038941,  19,          2) /* Value */
     , (2911038941,  33,          1) /* Bonded - Bonded */
     , (2911038941,  65,        101) /* Placement - Resting */
     , (2911038941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911038941, 114,          1) /* Attuned - Attuned */
     , (2911038941, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911038941,   1, False) /* Stuck */
     , (2911038941,  11, True ) /* IgnoreCollisions */
     , (2911038941,  13, True ) /* Ethereal */
     , (2911038941,  14, True ) /* GravityStatus */
     , (2911038941,  19, True ) /* Attackable */
     , (2911038941,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911038941,   1, 'Stipend') /* Name */
     , (2911038941,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911038941,   1,   33554659) /* Setup */
     , (2911038941,   3,  536870932) /* SoundTable */
     , (2911038941,   8,  100692712) /* Icon */
     , (2911038941,  22,  872415275) /* PhysicsEffectTable */
     , (2911038941, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2911038941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2911038941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911038941,   1, 2793938192) /* Owner */
     , (2911038941,   2, 2793938192) /* Container */
     , (2911038941, 8000, 2911038941) /* PCAPRecordedObjectIID */;
