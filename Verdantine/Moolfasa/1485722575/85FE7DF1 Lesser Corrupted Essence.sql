INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048113, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048113,   1,        128) /* ItemType - Misc */
     , (2248048113,   5,         50) /* EncumbranceVal */
     , (2248048113,  11,         10) /* MaxStackSize */
     , (2248048113,  12,          1) /* StackSize */
     , (2248048113,  16,          1) /* ItemUseable - No */
     , (2248048113,  18,        128) /* UiEffects - Frost */
     , (2248048113,  19,          0) /* Value */
     , (2248048113,  33,          0) /* Bonded - Normal */
     , (2248048113,  65,        101) /* Placement - Resting */
     , (2248048113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048113, 114,          0) /* Attuned - Normal */
     , (2248048113, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048113,   1, False) /* Stuck */
     , (2248048113,  11, True ) /* IgnoreCollisions */
     , (2248048113,  13, True ) /* Ethereal */
     , (2248048113,  14, True ) /* GravityStatus */
     , (2248048113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048113,   1, 'Lesser Corrupted Essence') /* Name */
     , (2248048113,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048113,   1,   33554817) /* Setup */
     , (2248048113,   3,  536870932) /* SoundTable */
     , (2248048113,   8,  100692041) /* Icon */
     , (2248048113,  22,  872415275) /* PhysicsEffectTable */
     , (2248048113, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2248048113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248048113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048113,   1, 2248048107) /* Owner */
     , (2248048113,   2, 2248048107) /* Container */
     , (2248048113, 8000, 2248048113) /* PCAPRecordedObjectIID */;
