INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475101, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475101,   1,       8192) /* ItemType - Writable */
     , (2881475101,   5,          2) /* EncumbranceVal */
     , (2881475101,  16,          8) /* ItemUseable - Contained */
     , (2881475101,  65,        101) /* Placement - Resting */
     , (2881475101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475101, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475101,   1, False) /* Stuck */
     , (2881475101,  11, True ) /* IgnoreCollisions */
     , (2881475101,  13, True ) /* Ethereal */
     , (2881475101,  14, True ) /* GravityStatus */
     , (2881475101,  19, True ) /* Attackable */
     , (2881475101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475101,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475101,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475101,   1,   33554771) /* Setup */
     , (2881475101,   3,  536870932) /* SoundTable */
     , (2881475101,   8,  100668117) /* Icon */
     , (2881475101,  22,  872415275) /* PhysicsEffectTable */
     , (2881475101, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2881475101, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881475101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475101,   1, 1343037232) /* Owner */
     , (2881475101,   2, 1343037232) /* Container */
     , (2881475101, 8000, 2881475101) /* PCAPRecordedObjectIID */;
