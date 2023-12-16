INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616670666, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616670666,   1,       8192) /* ItemType - Writable */
     , (3616670666,   5,         25) /* EncumbranceVal */
     , (3616670666,  16,          8) /* ItemUseable - Contained */
     , (3616670666,  65,        101) /* Placement - Resting */
     , (3616670666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616670666, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616670666,   1, False) /* Stuck */
     , (3616670666,  11, True ) /* IgnoreCollisions */
     , (3616670666,  13, True ) /* Ethereal */
     , (3616670666,  14, True ) /* GravityStatus */
     , (3616670666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3616670666,  39, 1.2200000286102295) /* DefaultScale */
     , (3616670666,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616670666,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616670666,   1,   33554773) /* Setup */
     , (3616670666,   3,  536870932) /* SoundTable */
     , (3616670666,   8,  100672431) /* Icon */
     , (3616670666,  22,  872415275) /* PhysicsEffectTable */
     , (3616670666, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3616670666, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3616670666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616670666,   1, 1343627022) /* Owner */
     , (3616670666,   2, 1343627022) /* Container */
     , (3616670666, 8000, 3616670666) /* PCAPRecordedObjectIID */;
