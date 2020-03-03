INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156094024, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156094024,   1,        128) /* ItemType - Misc */
     , (2156094024,   5,         10) /* EncumbranceVal */
     , (2156094024,  16,          1) /* ItemUseable - No */
     , (2156094024,  65,        101) /* Placement - Resting */
     , (2156094024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156094024, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156094024,   1, False) /* Stuck */
     , (2156094024,  11, True ) /* IgnoreCollisions */
     , (2156094024,  13, True ) /* Ethereal */
     , (2156094024,  14, True ) /* GravityStatus */
     , (2156094024,  19, True ) /* Attackable */
     , (2156094024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156094024,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156094024,   1,   33554817) /* Setup */
     , (2156094024,   3,  536870932) /* SoundTable */
     , (2156094024,   8,  100689380) /* Icon */
     , (2156094024,  22,  872415275) /* PhysicsEffectTable */
     , (2156094024, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156094024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156094024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156094024,   1, 2158691584) /* Owner */
     , (2156094024,   2, 2158691584) /* Container */
     , (2156094024, 8000, 2156094024) /* PCAPRecordedObjectIID */;
