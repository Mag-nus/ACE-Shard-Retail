INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174251152, 36065, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174251152,   1,        128) /* ItemType - Misc */
     , (2174251152,   5,          1) /* EncumbranceVal */
     , (2174251152,  16,          1) /* ItemUseable - No */
     , (2174251152,  18,         64) /* UiEffects - Lightning */
     , (2174251152,  65,        101) /* Placement - Resting */
     , (2174251152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174251152, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174251152,   1, False) /* Stuck */
     , (2174251152,  11, True ) /* IgnoreCollisions */
     , (2174251152,  13, True ) /* Ethereal */
     , (2174251152,  14, True ) /* GravityStatus */
     , (2174251152,  19, True ) /* Attackable */
     , (2174251152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174251152,   1, 'Virindi Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174251152,   1,   33556769) /* Setup */
     , (2174251152,   3,  536870932) /* SoundTable */
     , (2174251152,   8,  100689641) /* Icon */
     , (2174251152,  22,  872415275) /* PhysicsEffectTable */
     , (2174251152, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2174251152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174251152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174251152,   1, 3061343973) /* Owner */
     , (2174251152,   2, 3061343973) /* Container */
     , (2174251152, 8000, 2174251152) /* PCAPRecordedObjectIID */;
