INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622101736, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622101736,   1,        128) /* ItemType - Misc */
     , (2622101736,   5,        500) /* EncumbranceVal */
     , (2622101736,  11,         10) /* MaxStackSize */
     , (2622101736,  12,         10) /* StackSize */
     , (2622101736,  16,          1) /* ItemUseable - No */
     , (2622101736,  18,        128) /* UiEffects - Frost */
     , (2622101736,  19,          0) /* Value */
     , (2622101736,  33,          0) /* Bonded - Normal */
     , (2622101736,  65,        101) /* Placement - Resting */
     , (2622101736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622101736, 114,          0) /* Attuned - Normal */
     , (2622101736, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622101736,   1, False) /* Stuck */
     , (2622101736,  11, True ) /* IgnoreCollisions */
     , (2622101736,  13, True ) /* Ethereal */
     , (2622101736,  14, True ) /* GravityStatus */
     , (2622101736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622101736,   1, 'Lesser Corrupted Essence') /* Name */
     , (2622101736,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622101736,   1,   33554817) /* Setup */
     , (2622101736,   3,  536870932) /* SoundTable */
     , (2622101736,   8,  100692041) /* Icon */
     , (2622101736,  22,  872415275) /* PhysicsEffectTable */
     , (2622101736, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2622101736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622101736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622101736,   1, 2620253850) /* Owner */
     , (2622101736,   2, 2620253850) /* Container */
     , (2622101736, 8000, 2622101736) /* PCAPRecordedObjectIID */;
