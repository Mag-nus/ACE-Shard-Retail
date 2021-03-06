INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914779, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914779,   1,        128) /* ItemType - Misc */
     , (3319914779,   5,         50) /* EncumbranceVal */
     , (3319914779,  16,          1) /* ItemUseable - No */
     , (3319914779,  65,        101) /* Placement - Resting */
     , (3319914779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914779, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914779,   1, False) /* Stuck */
     , (3319914779,  11, True ) /* IgnoreCollisions */
     , (3319914779,  13, True ) /* Ethereal */
     , (3319914779,  14, True ) /* GravityStatus */
     , (3319914779,  19, True ) /* Attackable */
     , (3319914779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914779,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914779,   1,   33554817) /* Setup */
     , (3319914779,   3,  536870932) /* SoundTable */
     , (3319914779,   8,  100688396) /* Icon */
     , (3319914779,  22,  872415275) /* PhysicsEffectTable */
     , (3319914779, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319914779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914779,   1, 3319914756) /* Owner */
     , (3319914779,   2, 3319914756) /* Container */
     , (3319914779, 8000, 3319914779) /* PCAPRecordedObjectIID */;
