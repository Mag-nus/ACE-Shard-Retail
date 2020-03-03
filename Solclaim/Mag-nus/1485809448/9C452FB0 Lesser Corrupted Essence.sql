INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621779888, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621779888,   1,        128) /* ItemType - Misc */
     , (2621779888,   5,        500) /* EncumbranceVal */
     , (2621779888,  11,         10) /* MaxStackSize */
     , (2621779888,  12,         10) /* StackSize */
     , (2621779888,  16,          1) /* ItemUseable - No */
     , (2621779888,  18,        128) /* UiEffects - Frost */
     , (2621779888,  19,          0) /* Value */
     , (2621779888,  33,          0) /* Bonded - Normal */
     , (2621779888,  65,        101) /* Placement - Resting */
     , (2621779888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621779888, 114,          0) /* Attuned - Normal */
     , (2621779888, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621779888,   1, False) /* Stuck */
     , (2621779888,  11, True ) /* IgnoreCollisions */
     , (2621779888,  13, True ) /* Ethereal */
     , (2621779888,  14, True ) /* GravityStatus */
     , (2621779888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621779888,   1, 'Lesser Corrupted Essence') /* Name */
     , (2621779888,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621779888,   1,   33554817) /* Setup */
     , (2621779888,   3,  536870932) /* SoundTable */
     , (2621779888,   8,  100692041) /* Icon */
     , (2621779888,  22,  872415275) /* PhysicsEffectTable */
     , (2621779888, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2621779888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621779888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621779888,   1, 2620104176) /* Owner */
     , (2621779888,   2, 2620104176) /* Container */
     , (2621779888, 8000, 2621779888) /* PCAPRecordedObjectIID */;
