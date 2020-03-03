INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219954, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219954,   1,        128) /* ItemType - Misc */
     , (2153219954,   5,         10) /* EncumbranceVal */
     , (2153219954,  16,          1) /* ItemUseable - No */
     , (2153219954,  65,        101) /* Placement - Resting */
     , (2153219954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219954, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219954,   1, False) /* Stuck */
     , (2153219954,  11, True ) /* IgnoreCollisions */
     , (2153219954,  13, True ) /* Ethereal */
     , (2153219954,  14, True ) /* GravityStatus */
     , (2153219954,  19, True ) /* Attackable */
     , (2153219954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219954,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219954,   1,   33554809) /* Setup */
     , (2153219954,   3,  536870932) /* SoundTable */
     , (2153219954,   8,  100689806) /* Icon */
     , (2153219954,  22,  872415275) /* PhysicsEffectTable */
     , (2153219954, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153219954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219954,   1, 2153219934) /* Owner */
     , (2153219954,   2, 2153219934) /* Container */
     , (2153219954, 8000, 2153219954) /* PCAPRecordedObjectIID */;
