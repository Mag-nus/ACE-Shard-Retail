INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2700832376, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2700832376,   1,        128) /* ItemType - Misc */
     , (2700832376,   5,         10) /* EncumbranceVal */
     , (2700832376,  16,          1) /* ItemUseable - No */
     , (2700832376,  65,        101) /* Placement - Resting */
     , (2700832376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2700832376, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2700832376,   1, False) /* Stuck */
     , (2700832376,  11, True ) /* IgnoreCollisions */
     , (2700832376,  13, True ) /* Ethereal */
     , (2700832376,  14, True ) /* GravityStatus */
     , (2700832376,  19, True ) /* Attackable */
     , (2700832376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2700832376,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2700832376,   1,   33554817) /* Setup */
     , (2700832376,   3,  536870932) /* SoundTable */
     , (2700832376,   8,  100689380) /* Icon */
     , (2700832376,  22,  872415275) /* PhysicsEffectTable */
     , (2700832376, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2700832376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2700832376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2700832376,   1, 1342719929) /* Owner */
     , (2700832376,   2, 1342719929) /* Container */
     , (2700832376, 8000, 2700832376) /* PCAPRecordedObjectIID */;
