INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074405, 45680, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074405,   1,       8192) /* ItemType - Writable */
     , (2153074405,   5,         20) /* EncumbranceVal */
     , (2153074405,  16,          8) /* ItemUseable - Contained */
     , (2153074405,  19,         20) /* Value */
     , (2153074405,  65,        101) /* Placement - Resting */
     , (2153074405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074405, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074405,   1, False) /* Stuck */
     , (2153074405,  11, True ) /* IgnoreCollisions */
     , (2153074405,  13, True ) /* Ethereal */
     , (2153074405,  14, True ) /* GravityStatus */
     , (2153074405,  19, True ) /* Attackable */
     , (2153074405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074405,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074405,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074405,   1,   33554771) /* Setup */
     , (2153074405,   3,  536870932) /* SoundTable */
     , (2153074405,   8,  100668117) /* Icon */
     , (2153074405,  22,  872415275) /* PhysicsEffectTable */
     , (2153074405, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153074405, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153074405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074405,   1, 2153074275) /* Owner */
     , (2153074405,   2, 2153074275) /* Container */
     , (2153074405, 8000, 2153074405) /* PCAPRecordedObjectIID */;
