INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001033, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001033,   1,        128) /* ItemType - Misc */
     , (2917001033,   5,        150) /* EncumbranceVal */
     , (2917001033,  16,          1) /* ItemUseable - No */
     , (2917001033,  19,        200) /* Value */
     , (2917001033,  65,        101) /* Placement - Resting */
     , (2917001033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001033, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001033,   1, False) /* Stuck */
     , (2917001033,  11, True ) /* IgnoreCollisions */
     , (2917001033,  13, True ) /* Ethereal */
     , (2917001033,  14, True ) /* GravityStatus */
     , (2917001033,  19, True ) /* Attackable */
     , (2917001033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917001033,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001033,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001033,   1,   33554680) /* Setup */
     , (2917001033,   3,  536870932) /* SoundTable */
     , (2917001033,   8,  100667330) /* Icon */
     , (2917001033,  22,  872415275) /* PhysicsEffectTable */
     , (2917001033, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2917001033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917001033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001033,   1, 2916972513) /* Owner */
     , (2917001033,   2, 2916972513) /* Container */
     , (2917001033, 8000, 2917001033) /* PCAPRecordedObjectIID */;
