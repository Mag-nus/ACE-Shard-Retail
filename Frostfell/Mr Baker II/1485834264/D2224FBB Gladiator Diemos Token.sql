INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3525463995, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3525463995,   1,        128) /* ItemType - Misc */
     , (3525463995,   5,         10) /* EncumbranceVal */
     , (3525463995,  16,          1) /* ItemUseable - No */
     , (3525463995,  65,        101) /* Placement - Resting */
     , (3525463995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3525463995, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3525463995,   1, False) /* Stuck */
     , (3525463995,  11, True ) /* IgnoreCollisions */
     , (3525463995,  13, True ) /* Ethereal */
     , (3525463995,  14, True ) /* GravityStatus */
     , (3525463995,  19, True ) /* Attackable */
     , (3525463995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3525463995,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3525463995,   1,   33554817) /* Setup */
     , (3525463995,   3,  536870932) /* SoundTable */
     , (3525463995,   8,  100689380) /* Icon */
     , (3525463995,  22,  872415275) /* PhysicsEffectTable */
     , (3525463995, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3525463995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3525463995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3525463995,   1, 3459743879) /* Owner */
     , (3525463995,   2, 3459743879) /* Container */
     , (3525463995, 8000, 3525463995) /* PCAPRecordedObjectIID */;
