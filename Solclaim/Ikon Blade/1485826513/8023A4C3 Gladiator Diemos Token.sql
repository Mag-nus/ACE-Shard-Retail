INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149819587, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149819587,   1,        128) /* ItemType - Misc */
     , (2149819587,   5,         10) /* EncumbranceVal */
     , (2149819587,  16,          1) /* ItemUseable - No */
     , (2149819587,  65,        101) /* Placement - Resting */
     , (2149819587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149819587, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149819587,   1, False) /* Stuck */
     , (2149819587,  11, True ) /* IgnoreCollisions */
     , (2149819587,  13, True ) /* Ethereal */
     , (2149819587,  14, True ) /* GravityStatus */
     , (2149819587,  19, True ) /* Attackable */
     , (2149819587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149819587,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149819587,   1,   33554817) /* Setup */
     , (2149819587,   3,  536870932) /* SoundTable */
     , (2149819587,   8,  100689380) /* Icon */
     , (2149819587,  22,  872415275) /* PhysicsEffectTable */
     , (2149819587, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149819587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149819587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149819587,   1, 1342777524) /* Owner */
     , (2149819587,   2, 1342777524) /* Container */
     , (2149819587, 8000, 2149819587) /* PCAPRecordedObjectIID */;
