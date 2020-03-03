INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709517048, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709517048,   1,        128) /* ItemType - Misc */
     , (3709517048,   5,          1) /* EncumbranceVal */
     , (3709517048,  16,          1) /* ItemUseable - No */
     , (3709517048,  65,        101) /* Placement - Resting */
     , (3709517048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709517048, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709517048,   1, False) /* Stuck */
     , (3709517048,  11, True ) /* IgnoreCollisions */
     , (3709517048,  13, True ) /* Ethereal */
     , (3709517048,  14, True ) /* GravityStatus */
     , (3709517048,  19, True ) /* Attackable */
     , (3709517048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709517048,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709517048,   1,   33558119) /* Setup */
     , (3709517048,   3,  536870932) /* SoundTable */
     , (3709517048,   8,  100688519) /* Icon */
     , (3709517048,  22,  872415275) /* PhysicsEffectTable */
     , (3709517048, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3709517048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709517048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709517048,   1, 3709820459) /* Owner */
     , (3709517048,   2, 3709820459) /* Container */
     , (3709517048, 8000, 3709517048) /* PCAPRecordedObjectIID */;
