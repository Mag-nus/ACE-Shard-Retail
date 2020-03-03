INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231364024, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231364024,   1,       8192) /* ItemType - Writable */
     , (3231364024,   5,          2) /* EncumbranceVal */
     , (3231364024,  16,          8) /* ItemUseable - Contained */
     , (3231364024,  65,        101) /* Placement - Resting */
     , (3231364024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231364024, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231364024,   1, False) /* Stuck */
     , (3231364024,  11, True ) /* IgnoreCollisions */
     , (3231364024,  13, True ) /* Ethereal */
     , (3231364024,  14, True ) /* GravityStatus */
     , (3231364024,  19, True ) /* Attackable */
     , (3231364024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231364024,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231364024,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231364024,   1,   33554771) /* Setup */
     , (3231364024,   3,  536870932) /* SoundTable */
     , (3231364024,   8,  100668117) /* Icon */
     , (3231364024,  22,  872415275) /* PhysicsEffectTable */
     , (3231364024, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3231364024, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3231364024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231364024,   1, 3231576424) /* Owner */
     , (3231364024,   2, 3231576424) /* Container */
     , (3231364024, 8000, 3231364024) /* PCAPRecordedObjectIID */;
