INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3069141814, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3069141814,   1,        128) /* ItemType - Misc */
     , (3069141814,   5,        400) /* EncumbranceVal */
     , (3069141814,  16,          1) /* ItemUseable - No */
     , (3069141814,  65,        101) /* Placement - Resting */
     , (3069141814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3069141814, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3069141814,   1, False) /* Stuck */
     , (3069141814,  11, True ) /* IgnoreCollisions */
     , (3069141814,  13, True ) /* Ethereal */
     , (3069141814,  14, True ) /* GravityStatus */
     , (3069141814,  19, True ) /* Attackable */
     , (3069141814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3069141814,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3069141814,   1,   33554769) /* Setup */
     , (3069141814,   3,  536870932) /* SoundTable */
     , (3069141814,   8,  100686351) /* Icon */
     , (3069141814,  22,  872415275) /* PhysicsEffectTable */
     , (3069141814, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3069141814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3069141814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3069141814,   1, 2153688168) /* Owner */
     , (3069141814,   2, 2153688168) /* Container */
     , (3069141814, 8000, 3069141814) /* PCAPRecordedObjectIID */;
