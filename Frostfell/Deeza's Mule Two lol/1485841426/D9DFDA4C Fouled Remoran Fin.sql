INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655326284, 33679, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655326284,   1,        128) /* ItemType - Misc */
     , (3655326284,   5,         50) /* EncumbranceVal */
     , (3655326284,  16,          1) /* ItemUseable - No */
     , (3655326284,  18,          8) /* UiEffects - BoostMana */
     , (3655326284,  65,        101) /* Placement - Resting */
     , (3655326284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655326284, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655326284,   1, False) /* Stuck */
     , (3655326284,  11, True ) /* IgnoreCollisions */
     , (3655326284,  13, True ) /* Ethereal */
     , (3655326284,  14, True ) /* GravityStatus */
     , (3655326284,  19, True ) /* Attackable */
     , (3655326284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655326284,   1, 'Fouled Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655326284,   1,   33554817) /* Setup */
     , (3655326284,   3,  536870932) /* SoundTable */
     , (3655326284,   8,  100689032) /* Icon */
     , (3655326284,  22,  872415275) /* PhysicsEffectTable */
     , (3655326284, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3655326284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655326284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655326284,   1, 1343196344) /* Owner */
     , (3655326284,   2, 1343196344) /* Container */
     , (3655326284, 8000, 3655326284) /* PCAPRecordedObjectIID */;
