INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2289156103, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2289156103,   1,        128) /* ItemType - Misc */
     , (2289156103,   5,         10) /* EncumbranceVal */
     , (2289156103,  16,          1) /* ItemUseable - No */
     , (2289156103,  65,        101) /* Placement - Resting */
     , (2289156103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2289156103, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2289156103,   1, False) /* Stuck */
     , (2289156103,  11, True ) /* IgnoreCollisions */
     , (2289156103,  13, True ) /* Ethereal */
     , (2289156103,  14, True ) /* GravityStatus */
     , (2289156103,  19, True ) /* Attackable */
     , (2289156103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2289156103,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2289156103,   1,   33554817) /* Setup */
     , (2289156103,   3,  536870932) /* SoundTable */
     , (2289156103,   8,  100689380) /* Icon */
     , (2289156103,  22,  872415275) /* PhysicsEffectTable */
     , (2289156103, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2289156103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2289156103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2289156103,   1, 2158691584) /* Owner */
     , (2289156103,   2, 2158691584) /* Container */
     , (2289156103, 8000, 2289156103) /* PCAPRecordedObjectIID */;
