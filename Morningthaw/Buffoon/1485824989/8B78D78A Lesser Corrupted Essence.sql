INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339952522, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339952522,   1,        128) /* ItemType - Misc */
     , (2339952522,   5,        500) /* EncumbranceVal */
     , (2339952522,  11,         10) /* MaxStackSize */
     , (2339952522,  12,         10) /* StackSize */
     , (2339952522,  16,          1) /* ItemUseable - No */
     , (2339952522,  18,        128) /* UiEffects - Frost */
     , (2339952522,  65,        101) /* Placement - Resting */
     , (2339952522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339952522, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339952522,   1, False) /* Stuck */
     , (2339952522,  11, True ) /* IgnoreCollisions */
     , (2339952522,  13, True ) /* Ethereal */
     , (2339952522,  14, True ) /* GravityStatus */
     , (2339952522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339952522,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339952522,   1,   33554817) /* Setup */
     , (2339952522,   3,  536870932) /* SoundTable */
     , (2339952522,   8,  100692041) /* Icon */
     , (2339952522,  22,  872415275) /* PhysicsEffectTable */
     , (2339952522, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2339952522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2339952522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339952522,   1, 3254146226) /* Owner */
     , (2339952522,   2, 3254146226) /* Container */
     , (2339952522, 8000, 2339952522) /* PCAPRecordedObjectIID */;
