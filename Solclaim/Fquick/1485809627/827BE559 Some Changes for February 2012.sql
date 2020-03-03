INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157721, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157721,   1,       8192) /* ItemType - Writable */
     , (2189157721,   5,          2) /* EncumbranceVal */
     , (2189157721,  16,          8) /* ItemUseable - Contained */
     , (2189157721,  65,        101) /* Placement - Resting */
     , (2189157721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157721, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157721,   1, False) /* Stuck */
     , (2189157721,  11, True ) /* IgnoreCollisions */
     , (2189157721,  13, True ) /* Ethereal */
     , (2189157721,  14, True ) /* GravityStatus */
     , (2189157721,  19, True ) /* Attackable */
     , (2189157721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157721,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157721,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157721,   1,   33554771) /* Setup */
     , (2189157721,   3,  536870932) /* SoundTable */
     , (2189157721,   8,  100668117) /* Icon */
     , (2189157721,  22,  872415275) /* PhysicsEffectTable */
     , (2189157721, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2189157721, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2189157721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157721,   1, 2189157585) /* Owner */
     , (2189157721,   2, 2189157585) /* Container */
     , (2189157721, 8000, 2189157721) /* PCAPRecordedObjectIID */;
