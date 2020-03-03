INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704808157, 29066, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704808157,   1,        128) /* ItemType - Misc */
     , (3704808157,   5,        150) /* EncumbranceVal */
     , (3704808157,  16,          1) /* ItemUseable - No */
     , (3704808157,  65,        101) /* Placement - Resting */
     , (3704808157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704808157, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704808157,   1, False) /* Stuck */
     , (3704808157,  11, True ) /* IgnoreCollisions */
     , (3704808157,  13, True ) /* Ethereal */
     , (3704808157,  14, True ) /* GravityStatus */
     , (3704808157,  19, True ) /* Attackable */
     , (3704808157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704808157,   1, 'Healing Machine Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704808157,   1,   33554769) /* Setup */
     , (3704808157,   3,  536870932) /* SoundTable */
     , (3704808157,   8,  100686426) /* Icon */
     , (3704808157,  22,  872415275) /* PhysicsEffectTable */
     , (3704808157, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3704808157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704808157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704808157,   1, 1342545824) /* Owner */
     , (3704808157,   2, 1342545824) /* Container */
     , (3704808157, 8000, 3704808157) /* PCAPRecordedObjectIID */;
