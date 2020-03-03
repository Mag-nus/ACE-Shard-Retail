INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669056220, 28727, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669056220,   1,        128) /* ItemType - Misc */
     , (3669056220,   5,        400) /* EncumbranceVal */
     , (3669056220,  16,          1) /* ItemUseable - No */
     , (3669056220,  65,        101) /* Placement - Resting */
     , (3669056220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669056220, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669056220,   1, False) /* Stuck */
     , (3669056220,  11, True ) /* IgnoreCollisions */
     , (3669056220,  13, True ) /* Ethereal */
     , (3669056220,  14, True ) /* GravityStatus */
     , (3669056220,  19, True ) /* Attackable */
     , (3669056220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669056220,   1, 'Abhorrent Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669056220,   1,   33554817) /* Setup */
     , (3669056220,   3,  536870932) /* SoundTable */
     , (3669056220,   8,  100686355) /* Icon */
     , (3669056220,  22,  872415275) /* PhysicsEffectTable */
     , (3669056220, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3669056220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669056220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669056220,   1, 3668910520) /* Owner */
     , (3669056220,   2, 3668910520) /* Container */
     , (3669056220, 8000, 3669056220) /* PCAPRecordedObjectIID */;
