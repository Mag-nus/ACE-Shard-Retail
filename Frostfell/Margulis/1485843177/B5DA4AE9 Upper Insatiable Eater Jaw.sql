INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3050982121, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050982121,   1,        128) /* ItemType - Misc */
     , (3050982121,   5,        400) /* EncumbranceVal */
     , (3050982121,  16,          1) /* ItemUseable - No */
     , (3050982121,  65,        101) /* Placement - Resting */
     , (3050982121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3050982121, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050982121,   1, False) /* Stuck */
     , (3050982121,  11, True ) /* IgnoreCollisions */
     , (3050982121,  13, True ) /* Ethereal */
     , (3050982121,  14, True ) /* GravityStatus */
     , (3050982121,  19, True ) /* Attackable */
     , (3050982121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050982121,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050982121,   1,   33554769) /* Setup */
     , (3050982121,   3,  536870932) /* SoundTable */
     , (3050982121,   8,  100690872) /* Icon */
     , (3050982121,  22,  872415275) /* PhysicsEffectTable */
     , (3050982121, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3050982121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3050982121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050982121,   1, 1343401915) /* Owner */
     , (3050982121,   2, 1343401915) /* Container */
     , (3050982121, 8000, 3050982121) /* PCAPRecordedObjectIID */;
