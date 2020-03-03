INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303520496, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303520496,   1,        128) /* ItemType - Misc */
     , (3303520496,   5,        500) /* EncumbranceVal */
     , (3303520496,  11,         10) /* MaxStackSize */
     , (3303520496,  12,         10) /* StackSize */
     , (3303520496,  16,          1) /* ItemUseable - No */
     , (3303520496,  18,        128) /* UiEffects - Frost */
     , (3303520496,  19,          0) /* Value */
     , (3303520496,  33,          0) /* Bonded - Normal */
     , (3303520496,  65,        101) /* Placement - Resting */
     , (3303520496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303520496, 114,          0) /* Attuned - Normal */
     , (3303520496, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303520496,   1, False) /* Stuck */
     , (3303520496,  11, True ) /* IgnoreCollisions */
     , (3303520496,  13, True ) /* Ethereal */
     , (3303520496,  14, True ) /* GravityStatus */
     , (3303520496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303520496,   1, 'Lesser Corrupted Essence') /* Name */
     , (3303520496,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303520496,   1,   33554817) /* Setup */
     , (3303520496,   3,  536870932) /* SoundTable */
     , (3303520496,   8,  100692041) /* Icon */
     , (3303520496,  22,  872415275) /* PhysicsEffectTable */
     , (3303520496, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3303520496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3303520496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303520496,   1, 1343264226) /* Owner */
     , (3303520496,   2, 1343264226) /* Container */
     , (3303520496, 8000, 3303520496) /* PCAPRecordedObjectIID */;
