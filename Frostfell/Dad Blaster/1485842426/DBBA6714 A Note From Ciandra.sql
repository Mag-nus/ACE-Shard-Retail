INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426388, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426388,   1,       8192) /* ItemType - Writable */
     , (3686426388,   5,         10) /* EncumbranceVal */
     , (3686426388,  16,          8) /* ItemUseable - Contained */
     , (3686426388,  65,        101) /* Placement - Resting */
     , (3686426388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426388, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426388,   1, False) /* Stuck */
     , (3686426388,  11, True ) /* IgnoreCollisions */
     , (3686426388,  13, True ) /* Ethereal */
     , (3686426388,  14, True ) /* GravityStatus */
     , (3686426388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426388,  39, 1.22000002861023) /* DefaultScale */
     , (3686426388,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426388,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426388,   1,   33554773) /* Setup */
     , (3686426388,   3,  536870932) /* SoundTable */
     , (3686426388,   8,  100668176) /* Icon */
     , (3686426388,  22,  872415275) /* PhysicsEffectTable */
     , (3686426388, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3686426388, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3686426388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426388,   1, 3686426383) /* Owner */
     , (3686426388,   2, 3686426383) /* Container */
     , (3686426388, 8000, 3686426388) /* PCAPRecordedObjectIID */;
