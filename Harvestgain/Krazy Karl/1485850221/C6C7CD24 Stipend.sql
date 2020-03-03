INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334982948, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334982948,   1,        128) /* ItemType - Misc */
     , (3334982948,   5,          2) /* EncumbranceVal */
     , (3334982948,  11,       1000) /* MaxStackSize */
     , (3334982948,  12,          2) /* StackSize */
     , (3334982948,  16,          1) /* ItemUseable - No */
     , (3334982948,  19,          2) /* Value */
     , (3334982948,  33,          1) /* Bonded - Bonded */
     , (3334982948,  65,        101) /* Placement - Resting */
     , (3334982948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334982948, 114,          1) /* Attuned - Attuned */
     , (3334982948, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334982948,   1, False) /* Stuck */
     , (3334982948,  11, True ) /* IgnoreCollisions */
     , (3334982948,  13, True ) /* Ethereal */
     , (3334982948,  14, True ) /* GravityStatus */
     , (3334982948,  19, True ) /* Attackable */
     , (3334982948,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334982948,   1, 'Stipend') /* Name */
     , (3334982948,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334982948,   1,   33554659) /* Setup */
     , (3334982948,   3,  536870932) /* SoundTable */
     , (3334982948,   8,  100692712) /* Icon */
     , (3334982948,  22,  872415275) /* PhysicsEffectTable */
     , (3334982948, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334982948, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334982948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334982948,   1, 1342944497) /* Owner */
     , (3334982948,   2, 1342944497) /* Container */
     , (3334982948, 8000, 3334982948) /* PCAPRecordedObjectIID */;
