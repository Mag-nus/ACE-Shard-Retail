INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765426187, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765426187,   1,       8192) /* ItemType - Writable */
     , (2765426187,   5,         25) /* EncumbranceVal */
     , (2765426187,  16,          8) /* ItemUseable - Contained */
     , (2765426187,  19,         10) /* Value */
     , (2765426187,  65,        101) /* Placement - Resting */
     , (2765426187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765426187, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765426187,   1, False) /* Stuck */
     , (2765426187,  11, True ) /* IgnoreCollisions */
     , (2765426187,  13, True ) /* Ethereal */
     , (2765426187,  14, True ) /* GravityStatus */
     , (2765426187,  19, True ) /* Attackable */
     , (2765426187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765426187,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765426187,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765426187,   1,   33554773) /* Setup */
     , (2765426187,   3,  536870932) /* SoundTable */
     , (2765426187,   8,  100668176) /* Icon */
     , (2765426187,  22,  872415275) /* PhysicsEffectTable */
     , (2765426187, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2765426187, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765426187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765426187,   1, 1342696490) /* Owner */
     , (2765426187,   2, 1342696490) /* Container */
     , (2765426187, 8000, 2765426187) /* PCAPRecordedObjectIID */;
