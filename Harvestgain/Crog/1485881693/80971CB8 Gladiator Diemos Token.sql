INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157386936, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157386936,   1,        128) /* ItemType - Misc */
     , (2157386936,   5,         10) /* EncumbranceVal */
     , (2157386936,  16,          1) /* ItemUseable - No */
     , (2157386936,  65,        101) /* Placement - Resting */
     , (2157386936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157386936, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157386936,   1, False) /* Stuck */
     , (2157386936,  11, True ) /* IgnoreCollisions */
     , (2157386936,  13, True ) /* Ethereal */
     , (2157386936,  14, True ) /* GravityStatus */
     , (2157386936,  19, True ) /* Attackable */
     , (2157386936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157386936,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157386936,   1,   33554817) /* Setup */
     , (2157386936,   3,  536870932) /* SoundTable */
     , (2157386936,   8,  100689380) /* Icon */
     , (2157386936,  22,  872415275) /* PhysicsEffectTable */
     , (2157386936, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157386936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157386936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157386936,   1, 2153074253) /* Owner */
     , (2157386936,   2, 2153074253) /* Container */
     , (2157386936, 8000, 2157386936) /* PCAPRecordedObjectIID */;
