INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313075, 33682, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313075,   1,        128) /* ItemType - Misc */
     , (2630313075,   5,         50) /* EncumbranceVal */
     , (2630313075,  16,          1) /* ItemUseable - No */
     , (2630313075,  18,          8) /* UiEffects - BoostMana */
     , (2630313075,  19,          0) /* Value */
     , (2630313075,  33,          0) /* Bonded - Normal */
     , (2630313075,  65,        101) /* Placement - Resting */
     , (2630313075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313075, 114,          0) /* Attuned - Normal */
     , (2630313075, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313075,   1, False) /* Stuck */
     , (2630313075,  11, True ) /* IgnoreCollisions */
     , (2630313075,  13, True ) /* Ethereal */
     , (2630313075,  14, True ) /* GravityStatus */
     , (2630313075,  19, True ) /* Attackable */
     , (2630313075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313075,   1, 'Degenerate Shadow Essence') /* Name */
     , (2630313075,  16, 'The wipsy essence that remains of a Degenerate Shadow Commander') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313075,   1,   33554817) /* Setup */
     , (2630313075,   3,  536870932) /* SoundTable */
     , (2630313075,   8,  100689034) /* Icon */
     , (2630313075,  22,  872415275) /* PhysicsEffectTable */
     , (2630313075, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2630313075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313075,   1, 2630313082) /* Owner */
     , (2630313075,   2, 2630313082) /* Container */
     , (2630313075, 8000, 2630313075) /* PCAPRecordedObjectIID */;
