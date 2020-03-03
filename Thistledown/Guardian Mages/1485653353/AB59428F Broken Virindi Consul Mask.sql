INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874753679, 25339, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874753679,   1,        128) /* ItemType - Misc */
     , (2874753679,   5,        300) /* EncumbranceVal */
     , (2874753679,  16,          1) /* ItemUseable - No */
     , (2874753679,  65,        101) /* Placement - Resting */
     , (2874753679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874753679, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874753679,   1, False) /* Stuck */
     , (2874753679,  11, True ) /* IgnoreCollisions */
     , (2874753679,  13, True ) /* Ethereal */
     , (2874753679,  14, True ) /* GravityStatus */
     , (2874753679,  19, True ) /* Attackable */
     , (2874753679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874753679,   1, 'Broken Virindi Consul Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874753679,   1,   33558445) /* Setup */
     , (2874753679,   3,  536870932) /* SoundTable */
     , (2874753679,   8,  100674851) /* Icon */
     , (2874753679,  22,  872415275) /* PhysicsEffectTable */
     , (2874753679, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2874753679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874753679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874753679,   1, 1342940568) /* Owner */
     , (2874753679,   2, 1342940568) /* Container */
     , (2874753679, 8000, 2874753679) /* PCAPRecordedObjectIID */;
