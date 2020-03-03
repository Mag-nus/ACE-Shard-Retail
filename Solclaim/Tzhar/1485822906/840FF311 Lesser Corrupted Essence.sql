INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2215637777, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215637777,   1,        128) /* ItemType - Misc */
     , (2215637777,   5,        500) /* EncumbranceVal */
     , (2215637777,  11,         10) /* MaxStackSize */
     , (2215637777,  12,         10) /* StackSize */
     , (2215637777,  16,          1) /* ItemUseable - No */
     , (2215637777,  18,        128) /* UiEffects - Frost */
     , (2215637777,  19,          0) /* Value */
     , (2215637777,  33,          0) /* Bonded - Normal */
     , (2215637777,  65,        101) /* Placement - Resting */
     , (2215637777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2215637777, 114,          0) /* Attuned - Normal */
     , (2215637777, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215637777,   1, False) /* Stuck */
     , (2215637777,  11, True ) /* IgnoreCollisions */
     , (2215637777,  13, True ) /* Ethereal */
     , (2215637777,  14, True ) /* GravityStatus */
     , (2215637777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215637777,   1, 'Lesser Corrupted Essence') /* Name */
     , (2215637777,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215637777,   1,   33554817) /* Setup */
     , (2215637777,   3,  536870932) /* SoundTable */
     , (2215637777,   8,  100692041) /* Icon */
     , (2215637777,  22,  872415275) /* PhysicsEffectTable */
     , (2215637777, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2215637777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2215637777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215637777,   1, 2147509948) /* Owner */
     , (2215637777,   2, 2147509948) /* Container */
     , (2215637777, 8000, 2215637777) /* PCAPRecordedObjectIID */;
