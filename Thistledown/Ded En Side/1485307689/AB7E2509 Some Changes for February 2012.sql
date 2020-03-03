INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877170953, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877170953,   1,       8192) /* ItemType - Writable */
     , (2877170953,   5,          2) /* EncumbranceVal */
     , (2877170953,  16,          8) /* ItemUseable - Contained */
     , (2877170953,  65,        101) /* Placement - Resting */
     , (2877170953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877170953, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877170953,   1, False) /* Stuck */
     , (2877170953,  11, True ) /* IgnoreCollisions */
     , (2877170953,  13, True ) /* Ethereal */
     , (2877170953,  14, True ) /* GravityStatus */
     , (2877170953,  19, True ) /* Attackable */
     , (2877170953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877170953,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877170953,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877170953,   1,   33554771) /* Setup */
     , (2877170953,   3,  536870932) /* SoundTable */
     , (2877170953,   8,  100668117) /* Icon */
     , (2877170953,  22,  872415275) /* PhysicsEffectTable */
     , (2877170953, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2877170953, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2877170953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877170953,   1, 1342971480) /* Owner */
     , (2877170953,   2, 1342971480) /* Container */
     , (2877170953, 8000, 2877170953) /* PCAPRecordedObjectIID */;
