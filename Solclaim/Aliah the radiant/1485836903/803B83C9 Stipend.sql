INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384009, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384009,   1,        128) /* ItemType - Misc */
     , (2151384009,   5,          7) /* EncumbranceVal */
     , (2151384009,  11,       1000) /* MaxStackSize */
     , (2151384009,  12,          7) /* StackSize */
     , (2151384009,  16,          1) /* ItemUseable - No */
     , (2151384009,  19,          7) /* Value */
     , (2151384009,  33,          1) /* Bonded - Bonded */
     , (2151384009,  65,        101) /* Placement - Resting */
     , (2151384009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384009, 114,          1) /* Attuned - Attuned */
     , (2151384009, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384009,   1, False) /* Stuck */
     , (2151384009,  11, True ) /* IgnoreCollisions */
     , (2151384009,  13, True ) /* Ethereal */
     , (2151384009,  14, True ) /* GravityStatus */
     , (2151384009,  19, True ) /* Attackable */
     , (2151384009,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384009,   1, 'Stipend') /* Name */
     , (2151384009,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384009,   1,   33554659) /* Setup */
     , (2151384009,   3,  536870932) /* SoundTable */
     , (2151384009,   8,  100692712) /* Icon */
     , (2151384009,  22,  872415275) /* PhysicsEffectTable */
     , (2151384009, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151384009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151384009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384009,   1, 2151383958) /* Owner */
     , (2151384009,   2, 2151383958) /* Container */
     , (2151384009, 8000, 2151384009) /* PCAPRecordedObjectIID */;
