INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152540001, 23477, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152540001,   1,       8192) /* ItemType - Writable */
     , (2152540001,   5,         25) /* EncumbranceVal */
     , (2152540001,  16,          8) /* ItemUseable - Contained */
     , (2152540001,  19,         10) /* Value */
     , (2152540001,  65,        101) /* Placement - Resting */
     , (2152540001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152540001, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152540001,   1, False) /* Stuck */
     , (2152540001,  11, True ) /* IgnoreCollisions */
     , (2152540001,  13, True ) /* Ethereal */
     , (2152540001,  14, True ) /* GravityStatus */
     , (2152540001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152540001,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152540001,   1, 'Fishing Made Easy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540001,   1,   33554826) /* Setup */
     , (2152540001,   3,  536870932) /* SoundTable */
     , (2152540001,   8,  100672101) /* Icon */
     , (2152540001,  22,  872415275) /* PhysicsEffectTable */
     , (2152540001,  50,  100674177) /* IconOverlay */
     , (2152540001, 8001, 1075855416) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, IconOverlay */
     , (2152540001, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2152540001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540001,   1, 1342772034) /* Owner */
     , (2152540001,   2, 1342772034) /* Container */
     , (2152540001, 8000, 2152540001) /* PCAPRecordedObjectIID */;
