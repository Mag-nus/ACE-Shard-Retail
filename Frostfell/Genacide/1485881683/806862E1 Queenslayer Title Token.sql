INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324705, 23200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324705,   1,        128) /* ItemType - Misc */
     , (2154324705,   5,        100) /* EncumbranceVal */
     , (2154324705,  16,          1) /* ItemUseable - No */
     , (2154324705,  65,        101) /* Placement - Resting */
     , (2154324705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324705, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324705,   1, False) /* Stuck */
     , (2154324705,  11, True ) /* IgnoreCollisions */
     , (2154324705,  13, True ) /* Ethereal */
     , (2154324705,  14, True ) /* GravityStatus */
     , (2154324705,  19, True ) /* Attackable */
     , (2154324705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324705,   1, 'Queenslayer Title Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324705,   1,   33558119) /* Setup */
     , (2154324705,   3,  536870932) /* SoundTable */
     , (2154324705,   8,  100674009) /* Icon */
     , (2154324705,  22,  872415275) /* PhysicsEffectTable */
     , (2154324705, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2154324705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324705,   1, 2154324686) /* Owner */
     , (2154324705,   2, 2154324686) /* Container */
     , (2154324705, 8000, 2154324705) /* PCAPRecordedObjectIID */;
