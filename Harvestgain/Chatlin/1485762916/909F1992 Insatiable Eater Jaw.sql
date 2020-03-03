INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426345874, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426345874,   1,        128) /* ItemType - Misc */
     , (2426345874,   5,        400) /* EncumbranceVal */
     , (2426345874,  16,          1) /* ItemUseable - No */
     , (2426345874,  65,        101) /* Placement - Resting */
     , (2426345874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426345874, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426345874,   1, False) /* Stuck */
     , (2426345874,  11, True ) /* IgnoreCollisions */
     , (2426345874,  13, True ) /* Ethereal */
     , (2426345874,  14, True ) /* GravityStatus */
     , (2426345874,  19, True ) /* Attackable */
     , (2426345874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426345874,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426345874,   1,   33554769) /* Setup */
     , (2426345874,   3,  536870932) /* SoundTable */
     , (2426345874,   8,  100686351) /* Icon */
     , (2426345874,  22,  872415275) /* PhysicsEffectTable */
     , (2426345874, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2426345874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2426345874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426345874,   1, 2153688168) /* Owner */
     , (2426345874,   2, 2153688168) /* Container */
     , (2426345874, 8000, 2426345874) /* PCAPRecordedObjectIID */;
