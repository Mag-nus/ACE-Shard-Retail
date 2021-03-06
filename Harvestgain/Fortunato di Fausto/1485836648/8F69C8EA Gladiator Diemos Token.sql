INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2406074602, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406074602,   1,        128) /* ItemType - Misc */
     , (2406074602,   5,         10) /* EncumbranceVal */
     , (2406074602,  16,          1) /* ItemUseable - No */
     , (2406074602,  65,        101) /* Placement - Resting */
     , (2406074602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406074602, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406074602,   1, False) /* Stuck */
     , (2406074602,  11, True ) /* IgnoreCollisions */
     , (2406074602,  13, True ) /* Ethereal */
     , (2406074602,  14, True ) /* GravityStatus */
     , (2406074602,  19, True ) /* Attackable */
     , (2406074602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406074602,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406074602,   1,   33554817) /* Setup */
     , (2406074602,   3,  536870932) /* SoundTable */
     , (2406074602,   8,  100689380) /* Icon */
     , (2406074602,  22,  872415275) /* PhysicsEffectTable */
     , (2406074602, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2406074602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2406074602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406074602,   1, 2158809535) /* Owner */
     , (2406074602,   2, 2158809535) /* Container */
     , (2406074602, 8000, 2406074602) /* PCAPRecordedObjectIID */;
