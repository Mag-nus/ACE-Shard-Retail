INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899081, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899081,   1,        128) /* ItemType - Misc */
     , (2975899081,   5,         50) /* EncumbranceVal */
     , (2975899081,  16,          1) /* ItemUseable - No */
     , (2975899081,  65,        101) /* Placement - Resting */
     , (2975899081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899081, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899081,   1, False) /* Stuck */
     , (2975899081,  11, True ) /* IgnoreCollisions */
     , (2975899081,  13, True ) /* Ethereal */
     , (2975899081,  14, True ) /* GravityStatus */
     , (2975899081,  19, True ) /* Attackable */
     , (2975899081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899081,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899081,   1,   33554817) /* Setup */
     , (2975899081,   3,  536870932) /* SoundTable */
     , (2975899081,   8,  100688396) /* Icon */
     , (2975899081,  22,  872415275) /* PhysicsEffectTable */
     , (2975899081, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2975899081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975899081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899081,   1, 2975610601) /* Owner */
     , (2975899081,   2, 2975610601) /* Container */
     , (2975899081, 8000, 2975899081) /* PCAPRecordedObjectIID */;
