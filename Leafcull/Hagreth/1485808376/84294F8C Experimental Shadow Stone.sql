INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299852, 33697, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299852,   1,        128) /* ItemType - Misc */
     , (2217299852,   5,        100) /* EncumbranceVal */
     , (2217299852,  16,          1) /* ItemUseable - No */
     , (2217299852,  18,          1) /* UiEffects - Magical */
     , (2217299852,  65,        101) /* Placement - Resting */
     , (2217299852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299852, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299852,   1, False) /* Stuck */
     , (2217299852,  11, True ) /* IgnoreCollisions */
     , (2217299852,  13, True ) /* Ethereal */
     , (2217299852,  14, True ) /* GravityStatus */
     , (2217299852,  19, True ) /* Attackable */
     , (2217299852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299852,   1, 'Experimental Shadow Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299852,   1,   33559809) /* Setup */
     , (2217299852,   3,  536870932) /* SoundTable */
     , (2217299852,   8,  100670494) /* Icon */
     , (2217299852,  22,  872415275) /* PhysicsEffectTable */
     , (2217299852, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2217299852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299852,   1, 2217299955) /* Owner */
     , (2217299852,   2, 2217299955) /* Container */
     , (2217299852, 8000, 2217299852) /* PCAPRecordedObjectIID */;
