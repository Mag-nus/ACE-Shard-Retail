INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964882, 36065, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964882,   1,        128) /* ItemType - Misc */
     , (3710964882,   5,          1) /* EncumbranceVal */
     , (3710964882,  16,          1) /* ItemUseable - No */
     , (3710964882,  18,         64) /* UiEffects - Lightning */
     , (3710964882,  65,        101) /* Placement - Resting */
     , (3710964882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964882, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964882,   1, False) /* Stuck */
     , (3710964882,  11, True ) /* IgnoreCollisions */
     , (3710964882,  13, True ) /* Ethereal */
     , (3710964882,  14, True ) /* GravityStatus */
     , (3710964882,  19, True ) /* Attackable */
     , (3710964882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964882,   1, 'Virindi Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964882,   1,   33556769) /* Setup */
     , (3710964882,   3,  536870932) /* SoundTable */
     , (3710964882,   8,  100689641) /* Icon */
     , (3710964882,  22,  872415275) /* PhysicsEffectTable */
     , (3710964882, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3710964882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964882,   1, 3710964865) /* Owner */
     , (3710964882,   2, 3710964865) /* Container */
     , (3710964882, 8000, 3710964882) /* PCAPRecordedObjectIID */;
