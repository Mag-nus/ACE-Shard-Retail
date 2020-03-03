INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359332878, 28727, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359332878,   1,        128) /* ItemType - Misc */
     , (3359332878,   5,        400) /* EncumbranceVal */
     , (3359332878,  16,          1) /* ItemUseable - No */
     , (3359332878,  65,        101) /* Placement - Resting */
     , (3359332878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359332878, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359332878,   1, False) /* Stuck */
     , (3359332878,  11, True ) /* IgnoreCollisions */
     , (3359332878,  13, True ) /* Ethereal */
     , (3359332878,  14, True ) /* GravityStatus */
     , (3359332878,  19, True ) /* Attackable */
     , (3359332878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359332878,   1, 'Abhorrent Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359332878,   1,   33554817) /* Setup */
     , (3359332878,   3,  536870932) /* SoundTable */
     , (3359332878,   8,  100686355) /* Icon */
     , (3359332878,  22,  872415275) /* PhysicsEffectTable */
     , (3359332878, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3359332878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359332878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359332878,   1, 1342826683) /* Owner */
     , (3359332878,   2, 1342826683) /* Container */
     , (3359332878, 8000, 3359332878) /* PCAPRecordedObjectIID */;
