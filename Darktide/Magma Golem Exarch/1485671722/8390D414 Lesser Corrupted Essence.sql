INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306772, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306772,   1,        128) /* ItemType - Misc */
     , (2207306772,   5,        500) /* EncumbranceVal */
     , (2207306772,  11,         10) /* MaxStackSize */
     , (2207306772,  12,         10) /* StackSize */
     , (2207306772,  16,          1) /* ItemUseable - No */
     , (2207306772,  18,        128) /* UiEffects - Frost */
     , (2207306772,  65,        101) /* Placement - Resting */
     , (2207306772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306772, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306772,   1, False) /* Stuck */
     , (2207306772,  11, True ) /* IgnoreCollisions */
     , (2207306772,  13, True ) /* Ethereal */
     , (2207306772,  14, True ) /* GravityStatus */
     , (2207306772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306772,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306772,   1,   33554817) /* Setup */
     , (2207306772,   3,  536870932) /* SoundTable */
     , (2207306772,   8,  100692041) /* Icon */
     , (2207306772,  22,  872415275) /* PhysicsEffectTable */
     , (2207306772, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2207306772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306772,   1, 2207306750) /* Owner */
     , (2207306772,   2, 2207306750) /* Container */
     , (2207306772, 8000, 2207306772) /* PCAPRecordedObjectIID */;
