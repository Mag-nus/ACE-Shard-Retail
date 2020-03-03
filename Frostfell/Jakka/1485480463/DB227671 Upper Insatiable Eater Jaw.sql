INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676468849, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676468849,   1,        128) /* ItemType - Misc */
     , (3676468849,   5,        400) /* EncumbranceVal */
     , (3676468849,  16,          1) /* ItemUseable - No */
     , (3676468849,  65,        101) /* Placement - Resting */
     , (3676468849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676468849, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676468849,   1, False) /* Stuck */
     , (3676468849,  11, True ) /* IgnoreCollisions */
     , (3676468849,  13, True ) /* Ethereal */
     , (3676468849,  14, True ) /* GravityStatus */
     , (3676468849,  19, True ) /* Attackable */
     , (3676468849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676468849,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676468849,   1,   33554769) /* Setup */
     , (3676468849,   3,  536870932) /* SoundTable */
     , (3676468849,   8,  100690872) /* Icon */
     , (3676468849,  22,  872415275) /* PhysicsEffectTable */
     , (3676468849, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3676468849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676468849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676468849,   1, 3682644702) /* Owner */
     , (3676468849,   2, 3682644702) /* Container */
     , (3676468849, 8000, 3676468849) /* PCAPRecordedObjectIID */;
