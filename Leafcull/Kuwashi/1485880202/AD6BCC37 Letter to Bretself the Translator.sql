INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909522999, 34349, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909522999,   1,       8192) /* ItemType - Writable */
     , (2909522999,   5,         15) /* EncumbranceVal */
     , (2909522999,  16,          8) /* ItemUseable - Contained */
     , (2909522999,  19,       5000) /* Value */
     , (2909522999,  65,        101) /* Placement - Resting */
     , (2909522999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909522999, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909522999,   1, False) /* Stuck */
     , (2909522999,  11, True ) /* IgnoreCollisions */
     , (2909522999,  13, True ) /* Ethereal */
     , (2909522999,  14, True ) /* GravityStatus */
     , (2909522999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909522999,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909522999,   1, 'Letter to Bretself the Translator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909522999,   1,   33554773) /* Setup */
     , (2909522999,   3,  536870932) /* SoundTable */
     , (2909522999,   8,  100668176) /* Icon */
     , (2909522999,  22,  872415275) /* PhysicsEffectTable */
     , (2909522999, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2909522999, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2909522999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909522999,   1, 2929358680) /* Owner */
     , (2909522999,   2, 2929358680) /* Container */
     , (2909522999, 8000, 2909522999) /* PCAPRecordedObjectIID */;
