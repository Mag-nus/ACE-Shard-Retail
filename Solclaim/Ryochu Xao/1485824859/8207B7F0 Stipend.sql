INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543920, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543920,   1,        128) /* ItemType - Misc */
     , (2181543920,   5,         28) /* EncumbranceVal */
     , (2181543920,  11,       1000) /* MaxStackSize */
     , (2181543920,  12,         28) /* StackSize */
     , (2181543920,  16,          1) /* ItemUseable - No */
     , (2181543920,  19,         28) /* Value */
     , (2181543920,  33,          1) /* Bonded - Bonded */
     , (2181543920,  65,        101) /* Placement - Resting */
     , (2181543920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543920, 114,          1) /* Attuned - Attuned */
     , (2181543920, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543920,   1, False) /* Stuck */
     , (2181543920,  11, True ) /* IgnoreCollisions */
     , (2181543920,  13, True ) /* Ethereal */
     , (2181543920,  14, True ) /* GravityStatus */
     , (2181543920,  19, True ) /* Attackable */
     , (2181543920,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543920,   1, 'Stipend') /* Name */
     , (2181543920,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543920,   1,   33554659) /* Setup */
     , (2181543920,   3,  536870932) /* SoundTable */
     , (2181543920,   8,  100692712) /* Icon */
     , (2181543920,  22,  872415275) /* PhysicsEffectTable */
     , (2181543920, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181543920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181543920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543920,   1, 2181543910) /* Owner */
     , (2181543920,   2, 2181543910) /* Container */
     , (2181543920, 8000, 2181543920) /* PCAPRecordedObjectIID */;
