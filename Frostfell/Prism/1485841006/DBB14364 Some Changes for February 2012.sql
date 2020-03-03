INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827428, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827428,   1,       8192) /* ItemType - Writable */
     , (3685827428,   5,          2) /* EncumbranceVal */
     , (3685827428,  16,          8) /* ItemUseable - Contained */
     , (3685827428,  65,        101) /* Placement - Resting */
     , (3685827428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827428, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827428,   1, False) /* Stuck */
     , (3685827428,  11, True ) /* IgnoreCollisions */
     , (3685827428,  13, True ) /* Ethereal */
     , (3685827428,  14, True ) /* GravityStatus */
     , (3685827428,  19, True ) /* Attackable */
     , (3685827428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827428,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827428,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827428,   1,   33554771) /* Setup */
     , (3685827428,   3,  536870932) /* SoundTable */
     , (3685827428,   8,  100668117) /* Icon */
     , (3685827428,  22,  872415275) /* PhysicsEffectTable */
     , (3685827428, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3685827428, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3685827428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827428,   1, 1342335768) /* Owner */
     , (3685827428,   2, 1342335768) /* Container */
     , (3685827428, 8000, 3685827428) /* PCAPRecordedObjectIID */;
