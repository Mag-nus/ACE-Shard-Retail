INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029759, 367, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029759,   1,       8192) /* ItemType - Writable */
     , (2917029759,   5,       1360) /* EncumbranceVal */
     , (2917029759,  16,          8) /* ItemUseable - Contained */
     , (2917029759,  19,        650) /* Value */
     , (2917029759,  65,        101) /* Placement - Resting */
     , (2917029759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029759, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029759,   1, False) /* Stuck */
     , (2917029759,  11, True ) /* IgnoreCollisions */
     , (2917029759,  13, True ) /* Ethereal */
     , (2917029759,  14, True ) /* GravityStatus */
     , (2917029759,  19, True ) /* Attackable */
     , (2917029759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029759,  39, 1.3300000429153442) /* DefaultScale */
     , (2917029759,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029759,   1, 'Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029759,   1,   33554772) /* Setup */
     , (2917029759,   3,  536870932) /* SoundTable */
     , (2917029759,   8,  100667470) /* Icon */
     , (2917029759,  22,  872415275) /* PhysicsEffectTable */
     , (2917029759, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917029759, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2917029759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029759,   1, 2917029751) /* Owner */
     , (2917029759,   2, 2917029751) /* Container */
     , (2917029759, 8000, 2917029759) /* PCAPRecordedObjectIID */;
