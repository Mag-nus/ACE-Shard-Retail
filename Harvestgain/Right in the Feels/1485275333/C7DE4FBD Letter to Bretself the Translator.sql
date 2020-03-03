INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353235389, 34349, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353235389,   1,       8192) /* ItemType - Writable */
     , (3353235389,   5,         15) /* EncumbranceVal */
     , (3353235389,  16,          8) /* ItemUseable - Contained */
     , (3353235389,  19,       5000) /* Value */
     , (3353235389,  65,        101) /* Placement - Resting */
     , (3353235389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353235389, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353235389,   1, False) /* Stuck */
     , (3353235389,  11, True ) /* IgnoreCollisions */
     , (3353235389,  13, True ) /* Ethereal */
     , (3353235389,  14, True ) /* GravityStatus */
     , (3353235389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353235389,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353235389,   1, 'Letter to Bretself the Translator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353235389,   1,   33554773) /* Setup */
     , (3353235389,   3,  536870932) /* SoundTable */
     , (3353235389,   8,  100668176) /* Icon */
     , (3353235389,  22,  872415275) /* PhysicsEffectTable */
     , (3353235389, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3353235389, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3353235389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353235389,   1, 1343357402) /* Owner */
     , (3353235389,   2, 1343357402) /* Container */
     , (3353235389, 8000, 3353235389) /* PCAPRecordedObjectIID */;
