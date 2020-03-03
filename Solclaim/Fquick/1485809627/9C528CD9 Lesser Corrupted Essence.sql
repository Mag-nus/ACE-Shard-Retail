INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622655705, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622655705,   1,        128) /* ItemType - Misc */
     , (2622655705,   5,        500) /* EncumbranceVal */
     , (2622655705,  11,         10) /* MaxStackSize */
     , (2622655705,  12,         10) /* StackSize */
     , (2622655705,  16,          1) /* ItemUseable - No */
     , (2622655705,  18,        128) /* UiEffects - Frost */
     , (2622655705,  19,          0) /* Value */
     , (2622655705,  33,          0) /* Bonded - Normal */
     , (2622655705,  65,        101) /* Placement - Resting */
     , (2622655705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622655705, 114,          0) /* Attuned - Normal */
     , (2622655705, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622655705,   1, False) /* Stuck */
     , (2622655705,  11, True ) /* IgnoreCollisions */
     , (2622655705,  13, True ) /* Ethereal */
     , (2622655705,  14, True ) /* GravityStatus */
     , (2622655705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622655705,   1, 'Lesser Corrupted Essence') /* Name */
     , (2622655705,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622655705,   1,   33554817) /* Setup */
     , (2622655705,   3,  536870932) /* SoundTable */
     , (2622655705,   8,  100692041) /* Icon */
     , (2622655705,  22,  872415275) /* PhysicsEffectTable */
     , (2622655705, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2622655705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622655705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622655705,   1, 2189157842) /* Owner */
     , (2622655705,   2, 2189157842) /* Container */
     , (2622655705, 8000, 2622655705) /* PCAPRecordedObjectIID */;
