INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521307, 23031, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521307,   1,       8192) /* ItemType - Writable */
     , (3668521307,   5,         10) /* EncumbranceVal */
     , (3668521307,  16,          8) /* ItemUseable - Contained */
     , (3668521307,  19,         10) /* Value */
     , (3668521307,  65,        101) /* Placement - Resting */
     , (3668521307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521307, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521307,   1, False) /* Stuck */
     , (3668521307,  11, True ) /* IgnoreCollisions */
     , (3668521307,  13, True ) /* Ethereal */
     , (3668521307,  14, True ) /* GravityStatus */
     , (3668521307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521307,   1, 'The Silifi of Crimson Stars') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521307,   1,   33554773) /* Setup */
     , (3668521307,   3,  536870932) /* SoundTable */
     , (3668521307,   8,  100668176) /* Icon */
     , (3668521307,  22,  872415275) /* PhysicsEffectTable */
     , (3668521307, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3668521307, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3668521307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521307,   1, 1343195545) /* Owner */
     , (3668521307,   2, 1343195545) /* Container */
     , (3668521307, 8000, 3668521307) /* PCAPRecordedObjectIID */;
