INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126162, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126162,   1,       8192) /* ItemType - Writable */
     , (3354126162,   5,          5) /* EncumbranceVal */
     , (3354126162,  16,          8) /* ItemUseable - Contained */
     , (3354126162,  19,         10) /* Value */
     , (3354126162,  65,        101) /* Placement - Resting */
     , (3354126162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126162, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126162,   1, False) /* Stuck */
     , (3354126162,  11, True ) /* IgnoreCollisions */
     , (3354126162,  13, True ) /* Ethereal */
     , (3354126162,  14, True ) /* GravityStatus */
     , (3354126162,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126162,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126162,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126162,   1,   33554773) /* Setup */
     , (3354126162,   3,  536870932) /* SoundTable */
     , (3354126162,   8,  100667503) /* Icon */
     , (3354126162,  22,  872415275) /* PhysicsEffectTable */
     , (3354126162, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3354126162, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3354126162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126162,   1, 1343357587) /* Owner */
     , (3354126162,   2, 1343357587) /* Container */
     , (3354126162, 8000, 3354126162) /* PCAPRecordedObjectIID */;
