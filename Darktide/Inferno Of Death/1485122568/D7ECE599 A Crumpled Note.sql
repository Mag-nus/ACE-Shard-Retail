INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622626713, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622626713,   1,       8192) /* ItemType - Writable */
     , (3622626713,   5,         25) /* EncumbranceVal */
     , (3622626713,  16,          8) /* ItemUseable - Contained */
     , (3622626713,  65,        101) /* Placement - Resting */
     , (3622626713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622626713, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622626713,   1, False) /* Stuck */
     , (3622626713,  11, True ) /* IgnoreCollisions */
     , (3622626713,  13, True ) /* Ethereal */
     , (3622626713,  14, True ) /* GravityStatus */
     , (3622626713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622626713,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622626713,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622626713,   1,   33554773) /* Setup */
     , (3622626713,   3,  536870932) /* SoundTable */
     , (3622626713,   8,  100672433) /* Icon */
     , (3622626713,  22,  872415275) /* PhysicsEffectTable */
     , (3622626713, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3622626713, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3622626713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622626713,   1, 1343239388) /* Owner */
     , (3622626713,   2, 1343239388) /* Container */
     , (3622626713, 8000, 3622626713) /* PCAPRecordedObjectIID */;
