INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303810108, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303810108,   1,        128) /* ItemType - Misc */
     , (3303810108,   5,        500) /* EncumbranceVal */
     , (3303810108,  11,         10) /* MaxStackSize */
     , (3303810108,  12,         10) /* StackSize */
     , (3303810108,  16,          1) /* ItemUseable - No */
     , (3303810108,  18,        128) /* UiEffects - Frost */
     , (3303810108,  19,          0) /* Value */
     , (3303810108,  33,          0) /* Bonded - Normal */
     , (3303810108,  65,        101) /* Placement - Resting */
     , (3303810108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303810108, 114,          0) /* Attuned - Normal */
     , (3303810108, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303810108,   1, False) /* Stuck */
     , (3303810108,  11, True ) /* IgnoreCollisions */
     , (3303810108,  13, True ) /* Ethereal */
     , (3303810108,  14, True ) /* GravityStatus */
     , (3303810108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303810108,   1, 'Lesser Corrupted Essence') /* Name */
     , (3303810108,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303810108,   1,   33554817) /* Setup */
     , (3303810108,   3,  536870932) /* SoundTable */
     , (3303810108,   8,  100692041) /* Icon */
     , (3303810108,  22,  872415275) /* PhysicsEffectTable */
     , (3303810108, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3303810108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3303810108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303810108,   1, 1343264226) /* Owner */
     , (3303810108,   2, 1343264226) /* Container */
     , (3303810108, 8000, 3303810108) /* PCAPRecordedObjectIID */;
