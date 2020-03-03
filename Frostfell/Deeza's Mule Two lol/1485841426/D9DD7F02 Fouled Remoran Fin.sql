INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655171842, 33679, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655171842,   1,        128) /* ItemType - Misc */
     , (3655171842,   5,         50) /* EncumbranceVal */
     , (3655171842,  16,          1) /* ItemUseable - No */
     , (3655171842,  18,          8) /* UiEffects - BoostMana */
     , (3655171842,  65,        101) /* Placement - Resting */
     , (3655171842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655171842, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655171842,   1, False) /* Stuck */
     , (3655171842,  11, True ) /* IgnoreCollisions */
     , (3655171842,  13, True ) /* Ethereal */
     , (3655171842,  14, True ) /* GravityStatus */
     , (3655171842,  19, True ) /* Attackable */
     , (3655171842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655171842,   1, 'Fouled Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171842,   1,   33554817) /* Setup */
     , (3655171842,   3,  536870932) /* SoundTable */
     , (3655171842,   8,  100689032) /* Icon */
     , (3655171842,  22,  872415275) /* PhysicsEffectTable */
     , (3655171842, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655171842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655171842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171842,   1, 1343196344) /* Owner */
     , (3655171842,   2, 1343196344) /* Container */
     , (3655171842, 8000, 3655171842) /* PCAPRecordedObjectIID */;
