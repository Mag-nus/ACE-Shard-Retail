INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880734069, 32713, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880734069,   1,       8192) /* ItemType - Writable */
     , (2880734069,   5,         50) /* EncumbranceVal */
     , (2880734069,  16,          8) /* ItemUseable - Contained */
     , (2880734069,  65,        101) /* Placement - Resting */
     , (2880734069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880734069, 151,          2) /* HookType - Wall */
     , (2880734069, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880734069,   1, False) /* Stuck */
     , (2880734069,  11, True ) /* IgnoreCollisions */
     , (2880734069,  13, True ) /* Ethereal */
     , (2880734069,  14, True ) /* GravityStatus */
     , (2880734069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880734069,  39, 1.22000002861023) /* DefaultScale */
     , (2880734069,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880734069,   1, 'Tumerok Record Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880734069,   1,   33559593) /* Setup */
     , (2880734069,   3,  536870932) /* SoundTable */
     , (2880734069,   8,  100687891) /* Icon */
     , (2880734069,  22,  872415275) /* PhysicsEffectTable */
     , (2880734069, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2880734069, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880734069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880734069,   1, 1343211716) /* Owner */
     , (2880734069,   2, 1343211716) /* Container */
     , (2880734069, 8000, 2880734069) /* PCAPRecordedObjectIID */;
