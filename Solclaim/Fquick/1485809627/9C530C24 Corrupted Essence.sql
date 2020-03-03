INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622688292, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622688292,   1,        128) /* ItemType - Misc */
     , (2622688292,   5,        500) /* EncumbranceVal */
     , (2622688292,  11,         10) /* MaxStackSize */
     , (2622688292,  12,         10) /* StackSize */
     , (2622688292,  16,          1) /* ItemUseable - No */
     , (2622688292,  18,          8) /* UiEffects - BoostMana */
     , (2622688292,  19,          0) /* Value */
     , (2622688292,  33,          0) /* Bonded - Normal */
     , (2622688292,  65,        101) /* Placement - Resting */
     , (2622688292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622688292, 114,          0) /* Attuned - Normal */
     , (2622688292, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622688292,   1, False) /* Stuck */
     , (2622688292,  11, True ) /* IgnoreCollisions */
     , (2622688292,  13, True ) /* Ethereal */
     , (2622688292,  14, True ) /* GravityStatus */
     , (2622688292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622688292,   1, 'Corrupted Essence') /* Name */
     , (2622688292,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622688292,   1,   33554817) /* Setup */
     , (2622688292,   3,  536870932) /* SoundTable */
     , (2622688292,   8,  100692042) /* Icon */
     , (2622688292,  22,  872415275) /* PhysicsEffectTable */
     , (2622688292, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2622688292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622688292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622688292,   1, 2189157661) /* Owner */
     , (2622688292,   2, 2189157661) /* Container */
     , (2622688292, 8000, 2622688292) /* PCAPRecordedObjectIID */;
