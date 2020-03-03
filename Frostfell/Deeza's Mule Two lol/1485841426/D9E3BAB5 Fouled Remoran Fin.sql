INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580341, 33679, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580341,   1,        128) /* ItemType - Misc */
     , (3655580341,   5,         50) /* EncumbranceVal */
     , (3655580341,  16,          1) /* ItemUseable - No */
     , (3655580341,  18,          8) /* UiEffects - BoostMana */
     , (3655580341,  65,        101) /* Placement - Resting */
     , (3655580341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655580341, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580341,   1, False) /* Stuck */
     , (3655580341,  11, True ) /* IgnoreCollisions */
     , (3655580341,  13, True ) /* Ethereal */
     , (3655580341,  14, True ) /* GravityStatus */
     , (3655580341,  19, True ) /* Attackable */
     , (3655580341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580341,   1, 'Fouled Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580341,   1,   33554817) /* Setup */
     , (3655580341,   3,  536870932) /* SoundTable */
     , (3655580341,   8,  100689032) /* Icon */
     , (3655580341,  22,  872415275) /* PhysicsEffectTable */
     , (3655580341, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655580341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580341,   1, 1343196344) /* Owner */
     , (3655580341,   2, 1343196344) /* Container */
     , (3655580341, 8000, 3655580341) /* PCAPRecordedObjectIID */;
