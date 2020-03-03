INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945829, 34349, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945829,   1,       8192) /* ItemType - Writable */
     , (3625945829,   5,         15) /* EncumbranceVal */
     , (3625945829,  16,          8) /* ItemUseable - Contained */
     , (3625945829,  19,       5000) /* Value */
     , (3625945829,  65,        101) /* Placement - Resting */
     , (3625945829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945829, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945829,   1, False) /* Stuck */
     , (3625945829,  11, True ) /* IgnoreCollisions */
     , (3625945829,  13, True ) /* Ethereal */
     , (3625945829,  14, True ) /* GravityStatus */
     , (3625945829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945829,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945829,   1, 'Letter to Bretself the Translator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945829,   1,   33554773) /* Setup */
     , (3625945829,   3,  536870932) /* SoundTable */
     , (3625945829,   8,  100668176) /* Icon */
     , (3625945829,  22,  872415275) /* PhysicsEffectTable */
     , (3625945829, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3625945829, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3625945829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945829,   1, 1343921309) /* Owner */
     , (3625945829,   2, 1343921309) /* Container */
     , (3625945829, 8000, 3625945829) /* PCAPRecordedObjectIID */;
