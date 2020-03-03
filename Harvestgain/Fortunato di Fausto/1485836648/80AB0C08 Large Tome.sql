INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158693384, 44986, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158693384,   1,       8192) /* ItemType - Writable */
     , (2158693384,   5,        100) /* EncumbranceVal */
     , (2158693384,  16,          8) /* ItemUseable - Contained */
     , (2158693384,  65,        101) /* Placement - Resting */
     , (2158693384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158693384, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158693384,   1, False) /* Stuck */
     , (2158693384,  11, True ) /* IgnoreCollisions */
     , (2158693384,  13, True ) /* Ethereal */
     , (2158693384,  14, True ) /* GravityStatus */
     , (2158693384,  19, True ) /* Attackable */
     , (2158693384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158693384,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158693384,   1, 'Large Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693384,   1,   33554771) /* Setup */
     , (2158693384,   3,  536870932) /* SoundTable */
     , (2158693384,   8,  100668117) /* Icon */
     , (2158693384,  22,  872415275) /* PhysicsEffectTable */
     , (2158693384, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2158693384, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158693384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158693384,   1, 2155532093) /* Owner */
     , (2158693384,   2, 2155532093) /* Container */
     , (2158693384, 8000, 2158693384) /* PCAPRecordedObjectIID */;
