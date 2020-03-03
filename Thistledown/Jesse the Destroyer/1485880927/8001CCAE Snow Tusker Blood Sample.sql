INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601582, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601582,   1,        128) /* ItemType - Misc */
     , (2147601582,   5,          6) /* EncumbranceVal */
     , (2147601582,  11,         20) /* MaxStackSize */
     , (2147601582,  12,          3) /* StackSize */
     , (2147601582,  16,          1) /* ItemUseable - No */
     , (2147601582,  19,          0) /* Value */
     , (2147601582,  33,          1) /* Bonded - Bonded */
     , (2147601582,  65,        101) /* Placement - Resting */
     , (2147601582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601582, 114,          1) /* Attuned - Attuned */
     , (2147601582, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601582,   1, False) /* Stuck */
     , (2147601582,  11, True ) /* IgnoreCollisions */
     , (2147601582,  13, True ) /* Ethereal */
     , (2147601582,  14, True ) /* GravityStatus */
     , (2147601582,  19, True ) /* Attackable */
     , (2147601582,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601582,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601582,   1, 'Snow Tusker Blood Sample') /* Name */
     , (2147601582,  15, 'A vial of blood taken from a defeated Snow Tusker.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601582,   1,   33554817) /* Setup */
     , (2147601582,   3,  536870932) /* SoundTable */
     , (2147601582,   8,  100686488) /* Icon */
     , (2147601582,  22,  872415275) /* PhysicsEffectTable */
     , (2147601582, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147601582, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601582,   1, 2147601565) /* Owner */
     , (2147601582,   2, 2147601565) /* Container */
     , (2147601582, 8000, 2147601582) /* PCAPRecordedObjectIID */;
