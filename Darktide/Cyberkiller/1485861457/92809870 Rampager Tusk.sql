INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901168, 22429, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901168,   1,        128) /* ItemType - Misc */
     , (2457901168,   5,        100) /* EncumbranceVal */
     , (2457901168,  16,          1) /* ItemUseable - No */
     , (2457901168,  65,        101) /* Placement - Resting */
     , (2457901168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901168, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901168,   1, False) /* Stuck */
     , (2457901168,  11, True ) /* IgnoreCollisions */
     , (2457901168,  13, True ) /* Ethereal */
     , (2457901168,  14, True ) /* GravityStatus */
     , (2457901168,  19, True ) /* Attackable */
     , (2457901168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901168,   1, 'Rampager Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901168,   1,   33557838) /* Setup */
     , (2457901168,   3,  536870932) /* SoundTable */
     , (2457901168,   8,  100673056) /* Icon */
     , (2457901168,  22,  872415275) /* PhysicsEffectTable */
     , (2457901168, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2457901168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901168,   1, 1343214780) /* Owner */
     , (2457901168,   2, 1343214780) /* Container */
     , (2457901168, 8000, 2457901168) /* PCAPRecordedObjectIID */;
