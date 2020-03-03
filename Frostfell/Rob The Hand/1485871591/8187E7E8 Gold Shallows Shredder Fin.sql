INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173167592, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173167592,   1,        128) /* ItemType - Misc */
     , (2173167592,   5,         50) /* EncumbranceVal */
     , (2173167592,  16,          1) /* ItemUseable - No */
     , (2173167592,  65,        101) /* Placement - Resting */
     , (2173167592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173167592, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173167592,   1, False) /* Stuck */
     , (2173167592,  11, True ) /* IgnoreCollisions */
     , (2173167592,  13, True ) /* Ethereal */
     , (2173167592,  14, True ) /* GravityStatus */
     , (2173167592,  19, True ) /* Attackable */
     , (2173167592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173167592,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173167592,   1,   33554817) /* Setup */
     , (2173167592,   3,  536870932) /* SoundTable */
     , (2173167592,   8,  100688396) /* Icon */
     , (2173167592,  22,  872415275) /* PhysicsEffectTable */
     , (2173167592, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2173167592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173167592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173167592,   1, 3526734755) /* Owner */
     , (2173167592,   2, 3526734755) /* Container */
     , (2173167592, 8000, 2173167592) /* PCAPRecordedObjectIID */;
