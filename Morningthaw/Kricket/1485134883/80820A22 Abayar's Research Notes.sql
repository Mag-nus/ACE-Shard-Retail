INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005922, 28818, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005922,   1,       8192) /* ItemType - Writable */
     , (2156005922,   5,         50) /* EncumbranceVal */
     , (2156005922,  16,          8) /* ItemUseable - Contained */
     , (2156005922,  65,        101) /* Placement - Resting */
     , (2156005922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005922, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005922,   1, False) /* Stuck */
     , (2156005922,  11, True ) /* IgnoreCollisions */
     , (2156005922,  13, True ) /* Ethereal */
     , (2156005922,  14, True ) /* GravityStatus */
     , (2156005922,  19, True ) /* Attackable */
     , (2156005922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005922,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005922,   1, 'Abayar''s Research Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005922,   1,   33554773) /* Setup */
     , (2156005922,   3,  536870932) /* SoundTable */
     , (2156005922,   8,  100686389) /* Icon */
     , (2156005922,  22,  872415275) /* PhysicsEffectTable */
     , (2156005922, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2156005922, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156005922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005922,   1, 2156005917) /* Owner */
     , (2156005922,   2, 2156005917) /* Container */
     , (2156005922, 8000, 2156005922) /* PCAPRecordedObjectIID */;
