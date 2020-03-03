INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709948, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709948,   1,       8192) /* ItemType - Writable */
     , (2153709948,   5,         25) /* EncumbranceVal */
     , (2153709948,  16,          8) /* ItemUseable - Contained */
     , (2153709948,  19,         10) /* Value */
     , (2153709948,  65,        101) /* Placement - Resting */
     , (2153709948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709948, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709948,   1, False) /* Stuck */
     , (2153709948,  11, True ) /* IgnoreCollisions */
     , (2153709948,  13, True ) /* Ethereal */
     , (2153709948,  14, True ) /* GravityStatus */
     , (2153709948,  19, True ) /* Attackable */
     , (2153709948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709948,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709948,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709948,   1,   33554773) /* Setup */
     , (2153709948,   3,  536870932) /* SoundTable */
     , (2153709948,   8,  100668176) /* Icon */
     , (2153709948,  22,  872415275) /* PhysicsEffectTable */
     , (2153709948, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153709948, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2153709948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709948,   1, 1342834610) /* Owner */
     , (2153709948,   2, 1342834610) /* Container */
     , (2153709948, 8000, 2153709948) /* PCAPRecordedObjectIID */;
