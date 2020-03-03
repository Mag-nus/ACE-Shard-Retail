INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3137232884, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3137232884,   1,        128) /* ItemType - Misc */
     , (3137232884,   5,          6) /* EncumbranceVal */
     , (3137232884,  11,       1000) /* MaxStackSize */
     , (3137232884,  12,          6) /* StackSize */
     , (3137232884,  16,          1) /* ItemUseable - No */
     , (3137232884,  19,          6) /* Value */
     , (3137232884,  33,          1) /* Bonded - Bonded */
     , (3137232884,  65,        101) /* Placement - Resting */
     , (3137232884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3137232884, 114,          1) /* Attuned - Attuned */
     , (3137232884, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3137232884,   1, False) /* Stuck */
     , (3137232884,  11, True ) /* IgnoreCollisions */
     , (3137232884,  13, True ) /* Ethereal */
     , (3137232884,  14, True ) /* GravityStatus */
     , (3137232884,  19, True ) /* Attackable */
     , (3137232884,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3137232884,   1, 'Stipend') /* Name */
     , (3137232884,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3137232884,   1,   33554659) /* Setup */
     , (3137232884,   3,  536870932) /* SoundTable */
     , (3137232884,   8,  100692712) /* Icon */
     , (3137232884,  22,  872415275) /* PhysicsEffectTable */
     , (3137232884, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3137232884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3137232884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3137232884,   1, 2152931684) /* Owner */
     , (3137232884,   2, 2152931684) /* Container */
     , (3137232884, 8000, 3137232884) /* PCAPRecordedObjectIID */;
