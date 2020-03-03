INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074304, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074304,   1,        128) /* ItemType - Misc */
     , (2153074304,   5,         10) /* EncumbranceVal */
     , (2153074304,  16,          1) /* ItemUseable - No */
     , (2153074304,  65,        101) /* Placement - Resting */
     , (2153074304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074304, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074304,   1, False) /* Stuck */
     , (2153074304,  11, True ) /* IgnoreCollisions */
     , (2153074304,  13, True ) /* Ethereal */
     , (2153074304,  14, True ) /* GravityStatus */
     , (2153074304,  19, True ) /* Attackable */
     , (2153074304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074304,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074304,   1,   33554817) /* Setup */
     , (2153074304,   3,  536870932) /* SoundTable */
     , (2153074304,   8,  100689380) /* Icon */
     , (2153074304,  22,  872415275) /* PhysicsEffectTable */
     , (2153074304, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153074304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074304,   1, 2153074302) /* Owner */
     , (2153074304,   2, 2153074302) /* Container */
     , (2153074304, 8000, 2153074304) /* PCAPRecordedObjectIID */;
