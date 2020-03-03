INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355269565, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355269565,   1,       8192) /* ItemType - Writable */
     , (3355269565,   5,         25) /* EncumbranceVal */
     , (3355269565,  16,          8) /* ItemUseable - Contained */
     , (3355269565,  19,         10) /* Value */
     , (3355269565,  65,        101) /* Placement - Resting */
     , (3355269565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355269565, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355269565,   1, False) /* Stuck */
     , (3355269565,  11, True ) /* IgnoreCollisions */
     , (3355269565,  13, True ) /* Ethereal */
     , (3355269565,  14, True ) /* GravityStatus */
     , (3355269565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355269565,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355269565,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355269565,   1,   33554826) /* Setup */
     , (3355269565,   3,  536870932) /* SoundTable */
     , (3355269565,   8,  100672101) /* Icon */
     , (3355269565,  22,  872415275) /* PhysicsEffectTable */
     , (3355269565,  50,  100674177) /* IconOverlay */
     , (3355269565, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (3355269565, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3355269565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355269565,   1, 1343357542) /* Owner */
     , (3355269565,   2, 1343357542) /* Container */
     , (3355269565, 8000, 3355269565) /* PCAPRecordedObjectIID */;
