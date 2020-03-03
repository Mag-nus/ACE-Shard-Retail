INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035781, 25408, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035781,   1,        128) /* ItemType - Misc */
     , (2154035781,   5,         25) /* EncumbranceVal */
     , (2154035781,  16,          1) /* ItemUseable - No */
     , (2154035781,  65,        101) /* Placement - Resting */
     , (2154035781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035781, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035781,   1, False) /* Stuck */
     , (2154035781,  11, True ) /* IgnoreCollisions */
     , (2154035781,  13, True ) /* Ethereal */
     , (2154035781,  14, True ) /* GravityStatus */
     , (2154035781,  19, True ) /* Attackable */
     , (2154035781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035781,   1, 'Explorer Title Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035781,   1,   33558119) /* Setup */
     , (2154035781,   3,  536870932) /* SoundTable */
     , (2154035781,   8,  100674823) /* Icon */
     , (2154035781,  22,  872415275) /* PhysicsEffectTable */
     , (2154035781, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2154035781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035781,   1, 2153485024) /* Owner */
     , (2154035781,   2, 2153485024) /* Container */
     , (2154035781, 8000, 2154035781) /* PCAPRecordedObjectIID */;
