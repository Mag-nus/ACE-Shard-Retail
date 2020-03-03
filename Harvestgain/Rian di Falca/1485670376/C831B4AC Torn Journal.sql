INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358700716, 5679, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358700716,   1,       8192) /* ItemType - Writable */
     , (3358700716,   5,         60) /* EncumbranceVal */
     , (3358700716,  16,          8) /* ItemUseable - Contained */
     , (3358700716,  19,         40) /* Value */
     , (3358700716,  65,        101) /* Placement - Resting */
     , (3358700716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358700716, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358700716,   1, False) /* Stuck */
     , (3358700716,  11, True ) /* IgnoreCollisions */
     , (3358700716,  13, True ) /* Ethereal */
     , (3358700716,  14, True ) /* GravityStatus */
     , (3358700716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358700716,  39, 1.22000002861023) /* DefaultScale */
     , (3358700716,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358700716,   1, 'Torn Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358700716,   1,   33554771) /* Setup */
     , (3358700716,   3,  536870932) /* SoundTable */
     , (3358700716,   8,  100668117) /* Icon */
     , (3358700716,  22,  872415275) /* PhysicsEffectTable */
     , (3358700716, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3358700716, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3358700716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358700716,   1, 1343088114) /* Owner */
     , (3358700716,   2, 1343088114) /* Container */
     , (3358700716, 8000, 3358700716) /* PCAPRecordedObjectIID */;
