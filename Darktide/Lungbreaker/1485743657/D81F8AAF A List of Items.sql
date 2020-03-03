INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945775, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945775,   1,       8192) /* ItemType - Writable */
     , (3625945775,   5,         10) /* EncumbranceVal */
     , (3625945775,  16,          8) /* ItemUseable - Contained */
     , (3625945775,  65,        101) /* Placement - Resting */
     , (3625945775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945775, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945775,   1, False) /* Stuck */
     , (3625945775,  11, True ) /* IgnoreCollisions */
     , (3625945775,  13, True ) /* Ethereal */
     , (3625945775,  14, True ) /* GravityStatus */
     , (3625945775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945775,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945775,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945775,   1,   33554773) /* Setup */
     , (3625945775,   3,  536870932) /* SoundTable */
     , (3625945775,   8,  100675770) /* Icon */
     , (3625945775,  22,  872415275) /* PhysicsEffectTable */
     , (3625945775, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3625945775, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3625945775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945775,   1, 1343921309) /* Owner */
     , (3625945775,   2, 1343921309) /* Container */
     , (3625945775, 8000, 3625945775) /* PCAPRecordedObjectIID */;
