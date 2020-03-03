INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333465408, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333465408,   1,        128) /* ItemType - Misc */
     , (3333465408,   5,         50) /* EncumbranceVal */
     , (3333465408,  16,          1) /* ItemUseable - No */
     , (3333465408,  65,        101) /* Placement - Resting */
     , (3333465408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333465408, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333465408,   1, False) /* Stuck */
     , (3333465408,  11, True ) /* IgnoreCollisions */
     , (3333465408,  13, True ) /* Ethereal */
     , (3333465408,  14, True ) /* GravityStatus */
     , (3333465408,  19, True ) /* Attackable */
     , (3333465408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333465408,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333465408,   1,   33554817) /* Setup */
     , (3333465408,   3,  536870932) /* SoundTable */
     , (3333465408,   8,  100688396) /* Icon */
     , (3333465408,  22,  872415275) /* PhysicsEffectTable */
     , (3333465408, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3333465408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333465408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333465408,   1, 1342753073) /* Owner */
     , (3333465408,   2, 1342753073) /* Container */
     , (3333465408, 8000, 3333465408) /* PCAPRecordedObjectIID */;
