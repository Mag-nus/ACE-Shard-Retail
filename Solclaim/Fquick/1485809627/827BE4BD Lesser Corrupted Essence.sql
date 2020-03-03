INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157565, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157565,   1,        128) /* ItemType - Misc */
     , (2189157565,   5,        500) /* EncumbranceVal */
     , (2189157565,  11,         10) /* MaxStackSize */
     , (2189157565,  12,         10) /* StackSize */
     , (2189157565,  16,          1) /* ItemUseable - No */
     , (2189157565,  18,        128) /* UiEffects - Frost */
     , (2189157565,  19,          0) /* Value */
     , (2189157565,  33,          0) /* Bonded - Normal */
     , (2189157565,  65,        101) /* Placement - Resting */
     , (2189157565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157565, 114,          0) /* Attuned - Normal */
     , (2189157565, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157565,   1, False) /* Stuck */
     , (2189157565,  11, True ) /* IgnoreCollisions */
     , (2189157565,  13, True ) /* Ethereal */
     , (2189157565,  14, True ) /* GravityStatus */
     , (2189157565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157565,   1, 'Lesser Corrupted Essence') /* Name */
     , (2189157565,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157565,   1,   33554817) /* Setup */
     , (2189157565,   3,  536870932) /* SoundTable */
     , (2189157565,   8,  100692041) /* Icon */
     , (2189157565,  22,  872415275) /* PhysicsEffectTable */
     , (2189157565, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2189157565, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2189157565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157565,   1, 2189157598) /* Owner */
     , (2189157565,   2, 2189157598) /* Container */
     , (2189157565, 8000, 2189157565) /* PCAPRecordedObjectIID */;
