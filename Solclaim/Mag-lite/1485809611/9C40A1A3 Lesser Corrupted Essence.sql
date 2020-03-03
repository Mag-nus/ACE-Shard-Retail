INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621481379, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621481379,   1,        128) /* ItemType - Misc */
     , (2621481379,   5,        500) /* EncumbranceVal */
     , (2621481379,  11,         10) /* MaxStackSize */
     , (2621481379,  12,         10) /* StackSize */
     , (2621481379,  16,          1) /* ItemUseable - No */
     , (2621481379,  18,        128) /* UiEffects - Frost */
     , (2621481379,  19,          0) /* Value */
     , (2621481379,  33,          0) /* Bonded - Normal */
     , (2621481379,  65,        101) /* Placement - Resting */
     , (2621481379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621481379, 114,          0) /* Attuned - Normal */
     , (2621481379, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621481379,   1, False) /* Stuck */
     , (2621481379,  11, True ) /* IgnoreCollisions */
     , (2621481379,  13, True ) /* Ethereal */
     , (2621481379,  14, True ) /* GravityStatus */
     , (2621481379,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621481379,   1, 'Lesser Corrupted Essence') /* Name */
     , (2621481379,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621481379,   1,   33554817) /* Setup */
     , (2621481379,   3,  536870932) /* SoundTable */
     , (2621481379,   8,  100692041) /* Icon */
     , (2621481379,  22,  872415275) /* PhysicsEffectTable */
     , (2621481379, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2621481379, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621481379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621481379,   1, 2620253850) /* Owner */
     , (2621481379,   2, 2620253850) /* Container */
     , (2621481379, 8000, 2621481379) /* PCAPRecordedObjectIID */;
