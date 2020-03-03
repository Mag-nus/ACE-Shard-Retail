INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158573189, 34451, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158573189,   1,        128) /* ItemType - Misc */
     , (2158573189,   5,         10) /* EncumbranceVal */
     , (2158573189,  16,          1) /* ItemUseable - No */
     , (2158573189,  65,        101) /* Placement - Resting */
     , (2158573189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158573189, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158573189,   1, False) /* Stuck */
     , (2158573189,  11, True ) /* IgnoreCollisions */
     , (2158573189,  13, True ) /* Ethereal */
     , (2158573189,  14, True ) /* GravityStatus */
     , (2158573189,  19, True ) /* Attackable */
     , (2158573189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158573189,   1, 'Demon Swarm Matron Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158573189,   1,   33554817) /* Setup */
     , (2158573189,   3,  536870932) /* SoundTable */
     , (2158573189,   8,  100689379) /* Icon */
     , (2158573189,  22,  872415275) /* PhysicsEffectTable */
     , (2158573189, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2158573189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158573189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158573189,   1, 1343177206) /* Owner */
     , (2158573189,   2, 1343177206) /* Container */
     , (2158573189, 8000, 2158573189) /* PCAPRecordedObjectIID */;
