INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303407706, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303407706,   1,        128) /* ItemType - Misc */
     , (3303407706,   5,        500) /* EncumbranceVal */
     , (3303407706,  11,         10) /* MaxStackSize */
     , (3303407706,  12,         10) /* StackSize */
     , (3303407706,  16,          1) /* ItemUseable - No */
     , (3303407706,  18,        128) /* UiEffects - Frost */
     , (3303407706,  19,          0) /* Value */
     , (3303407706,  33,          0) /* Bonded - Normal */
     , (3303407706,  65,        101) /* Placement - Resting */
     , (3303407706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303407706, 114,          0) /* Attuned - Normal */
     , (3303407706, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303407706,   1, False) /* Stuck */
     , (3303407706,  11, True ) /* IgnoreCollisions */
     , (3303407706,  13, True ) /* Ethereal */
     , (3303407706,  14, True ) /* GravityStatus */
     , (3303407706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303407706,   1, 'Lesser Corrupted Essence') /* Name */
     , (3303407706,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303407706,   1,   33554817) /* Setup */
     , (3303407706,   3,  536870932) /* SoundTable */
     , (3303407706,   8,  100692041) /* Icon */
     , (3303407706,  22,  872415275) /* PhysicsEffectTable */
     , (3303407706, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3303407706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3303407706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303407706,   1, 1343264226) /* Owner */
     , (3303407706,   2, 1343264226) /* Container */
     , (3303407706, 8000, 3303407706) /* PCAPRecordedObjectIID */;
