INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871062, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871062,   1,       8192) /* ItemType - Writable */
     , (2368871062,   5,         25) /* EncumbranceVal */
     , (2368871062,  16,          8) /* ItemUseable - Contained */
     , (2368871062,  19,         10) /* Value */
     , (2368871062,  65,        101) /* Placement - Resting */
     , (2368871062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871062, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871062,   1, False) /* Stuck */
     , (2368871062,  11, True ) /* IgnoreCollisions */
     , (2368871062,  13, True ) /* Ethereal */
     , (2368871062,  14, True ) /* GravityStatus */
     , (2368871062,  19, True ) /* Attackable */
     , (2368871062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871062,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871062,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871062,   1,   33554773) /* Setup */
     , (2368871062,   3,  536870932) /* SoundTable */
     , (2368871062,   8,  100668176) /* Icon */
     , (2368871062,  22,  872415275) /* PhysicsEffectTable */
     , (2368871062, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2368871062, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2368871062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871062,   1, 2368871052) /* Owner */
     , (2368871062,   2, 2368871052) /* Container */
     , (2368871062, 8000, 2368871062) /* PCAPRecordedObjectIID */;
