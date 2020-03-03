INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661595, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661595,   1,       8192) /* ItemType - Writable */
     , (2765661595,   5,         25) /* EncumbranceVal */
     , (2765661595,  16,          8) /* ItemUseable - Contained */
     , (2765661595,  19,         10) /* Value */
     , (2765661595,  33,          1) /* Bonded - Bonded */
     , (2765661595,  65,        101) /* Placement - Resting */
     , (2765661595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661595, 174,          1) /* AppraisalPages */
     , (2765661595, 175,          1) /* AppraisalMaxPages */
     , (2765661595, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661595,   1, False) /* Stuck */
     , (2765661595,  11, True ) /* IgnoreCollisions */
     , (2765661595,  13, True ) /* Ethereal */
     , (2765661595,  14, True ) /* GravityStatus */
     , (2765661595,  19, True ) /* Attackable */
     , (2765661595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661595,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661595,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661595,   1,   33554773) /* Setup */
     , (2765661595,   3,  536870932) /* SoundTable */
     , (2765661595,   8,  100668176) /* Icon */
     , (2765661595,  22,  872415275) /* PhysicsEffectTable */
     , (2765661595, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2765661595, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765661595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661595,   1, 2765661591) /* Owner */
     , (2765661595,   2, 2765661591) /* Container */
     , (2765661595, 8000, 2765661595) /* PCAPRecordedObjectIID */;
