INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622521400, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622521400,   1,        128) /* ItemType - Misc */
     , (2622521400,   5,        500) /* EncumbranceVal */
     , (2622521400,  11,         10) /* MaxStackSize */
     , (2622521400,  12,         10) /* StackSize */
     , (2622521400,  16,          1) /* ItemUseable - No */
     , (2622521400,  18,        128) /* UiEffects - Frost */
     , (2622521400,  19,          0) /* Value */
     , (2622521400,  33,          0) /* Bonded - Normal */
     , (2622521400,  65,        101) /* Placement - Resting */
     , (2622521400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622521400, 114,          0) /* Attuned - Normal */
     , (2622521400, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622521400,   1, False) /* Stuck */
     , (2622521400,  11, True ) /* IgnoreCollisions */
     , (2622521400,  13, True ) /* Ethereal */
     , (2622521400,  14, True ) /* GravityStatus */
     , (2622521400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622521400,   1, 'Lesser Corrupted Essence') /* Name */
     , (2622521400,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622521400,   1,   33554817) /* Setup */
     , (2622521400,   3,  536870932) /* SoundTable */
     , (2622521400,   8,  100692041) /* Icon */
     , (2622521400,  22,  872415275) /* PhysicsEffectTable */
     , (2622521400, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2622521400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622521400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622521400,   1, 2188962941) /* Owner */
     , (2622521400,   2, 2188962941) /* Container */
     , (2622521400, 8000, 2622521400) /* PCAPRecordedObjectIID */;
