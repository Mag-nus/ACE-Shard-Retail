INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907881, 29479, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907881,   1,       8192) /* ItemType - Writable */
     , (2868907881,   5,          5) /* EncumbranceVal */
     , (2868907881,  16,          8) /* ItemUseable - Contained */
     , (2868907881,  65,        101) /* Placement - Resting */
     , (2868907881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907881, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907881,   1, False) /* Stuck */
     , (2868907881,  11, True ) /* IgnoreCollisions */
     , (2868907881,  13, True ) /* Ethereal */
     , (2868907881,  14, True ) /* GravityStatus */
     , (2868907881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907881,  39, 1.22000002861023) /* DefaultScale */
     , (2868907881,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907881,   1, 'Prison Warden''s Orders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907881,   1,   33554773) /* Setup */
     , (2868907881,   3,  536870932) /* SoundTable */
     , (2868907881,   8,  100674008) /* Icon */
     , (2868907881,  22,  872415275) /* PhysicsEffectTable */
     , (2868907881, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2868907881, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2868907881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907881,   1, 2868907860) /* Owner */
     , (2868907881,   2, 2868907860) /* Container */
     , (2868907881, 8000, 2868907881) /* PCAPRecordedObjectIID */;
