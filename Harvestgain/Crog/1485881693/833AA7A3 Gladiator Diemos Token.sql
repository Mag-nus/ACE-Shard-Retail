INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201659299, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201659299,   1,        128) /* ItemType - Misc */
     , (2201659299,   5,         10) /* EncumbranceVal */
     , (2201659299,  16,          1) /* ItemUseable - No */
     , (2201659299,  65,        101) /* Placement - Resting */
     , (2201659299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201659299, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201659299,   1, False) /* Stuck */
     , (2201659299,  11, True ) /* IgnoreCollisions */
     , (2201659299,  13, True ) /* Ethereal */
     , (2201659299,  14, True ) /* GravityStatus */
     , (2201659299,  19, True ) /* Attackable */
     , (2201659299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201659299,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201659299,   1,   33554817) /* Setup */
     , (2201659299,   3,  536870932) /* SoundTable */
     , (2201659299,   8,  100689380) /* Icon */
     , (2201659299,  22,  872415275) /* PhysicsEffectTable */
     , (2201659299, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2201659299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201659299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201659299,   1, 2153074302) /* Owner */
     , (2201659299,   2, 2153074302) /* Container */
     , (2201659299, 8000, 2201659299) /* PCAPRecordedObjectIID */;
