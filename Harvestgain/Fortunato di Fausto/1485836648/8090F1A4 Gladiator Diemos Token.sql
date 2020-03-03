INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156982692, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156982692,   1,        128) /* ItemType - Misc */
     , (2156982692,   5,         10) /* EncumbranceVal */
     , (2156982692,  16,          1) /* ItemUseable - No */
     , (2156982692,  65,        101) /* Placement - Resting */
     , (2156982692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156982692, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156982692,   1, False) /* Stuck */
     , (2156982692,  11, True ) /* IgnoreCollisions */
     , (2156982692,  13, True ) /* Ethereal */
     , (2156982692,  14, True ) /* GravityStatus */
     , (2156982692,  19, True ) /* Attackable */
     , (2156982692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156982692,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156982692,   1,   33554817) /* Setup */
     , (2156982692,   3,  536870932) /* SoundTable */
     , (2156982692,   8,  100689380) /* Icon */
     , (2156982692,  22,  872415275) /* PhysicsEffectTable */
     , (2156982692, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156982692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156982692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156982692,   1, 2158691584) /* Owner */
     , (2156982692,   2, 2158691584) /* Container */
     , (2156982692, 8000, 2156982692) /* PCAPRecordedObjectIID */;
