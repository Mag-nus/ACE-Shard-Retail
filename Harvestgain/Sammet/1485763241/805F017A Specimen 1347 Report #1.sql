INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709946, 33032, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709946,   1,       8192) /* ItemType - Writable */
     , (2153709946,   5,         10) /* EncumbranceVal */
     , (2153709946,  16,          8) /* ItemUseable - Contained */
     , (2153709946,  65,        101) /* Placement - Resting */
     , (2153709946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709946, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709946,   1, False) /* Stuck */
     , (2153709946,  11, True ) /* IgnoreCollisions */
     , (2153709946,  13, True ) /* Ethereal */
     , (2153709946,  14, True ) /* GravityStatus */
     , (2153709946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709946,  39, 1.22000002861023) /* DefaultScale */
     , (2153709946,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709946,   1, 'Specimen 1347 Report #1') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709946,   1,   33554773) /* Setup */
     , (2153709946,   3,  536870932) /* SoundTable */
     , (2153709946,   8,  100674008) /* Icon */
     , (2153709946,  22,  872415275) /* PhysicsEffectTable */
     , (2153709946, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153709946, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153709946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709946,   1, 1342834610) /* Owner */
     , (2153709946,   2, 1342834610) /* Container */
     , (2153709946, 8000, 2153709946) /* PCAPRecordedObjectIID */;
