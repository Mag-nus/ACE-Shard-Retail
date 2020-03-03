INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153636375, 27589, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153636375,   1,        128) /* ItemType - Misc */
     , (2153636375,   5,        100) /* EncumbranceVal */
     , (2153636375,  16,          1) /* ItemUseable - No */
     , (2153636375,  65,        101) /* Placement - Resting */
     , (2153636375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153636375, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153636375,   1, False) /* Stuck */
     , (2153636375,  11, True ) /* IgnoreCollisions */
     , (2153636375,  13, True ) /* Ethereal */
     , (2153636375,  14, True ) /* GravityStatus */
     , (2153636375,  19, True ) /* Attackable */
     , (2153636375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153636375,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153636375,   1, 'Mutilator Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153636375,   1,   33554817) /* Setup */
     , (2153636375,   3,  536870932) /* SoundTable */
     , (2153636375,   8,  100672037) /* Icon */
     , (2153636375,  22,  872415275) /* PhysicsEffectTable */
     , (2153636375, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153636375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153636375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153636375,   1, 2154308568) /* Owner */
     , (2153636375,   2, 2154308568) /* Container */
     , (2153636375, 8000, 2153636375) /* PCAPRecordedObjectIID */;
