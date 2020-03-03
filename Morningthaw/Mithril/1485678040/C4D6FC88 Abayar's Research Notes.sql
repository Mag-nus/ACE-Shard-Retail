INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302423688, 28818, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302423688,   1,       8192) /* ItemType - Writable */
     , (3302423688,   5,         50) /* EncumbranceVal */
     , (3302423688,  16,          8) /* ItemUseable - Contained */
     , (3302423688,  65,        101) /* Placement - Resting */
     , (3302423688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302423688, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302423688,   1, False) /* Stuck */
     , (3302423688,  11, True ) /* IgnoreCollisions */
     , (3302423688,  13, True ) /* Ethereal */
     , (3302423688,  14, True ) /* GravityStatus */
     , (3302423688,  19, True ) /* Attackable */
     , (3302423688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302423688,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302423688,   1, 'Abayar''s Research Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302423688,   1,   33554773) /* Setup */
     , (3302423688,   3,  536870932) /* SoundTable */
     , (3302423688,   8,  100686389) /* Icon */
     , (3302423688,  22,  872415275) /* PhysicsEffectTable */
     , (3302423688, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3302423688, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3302423688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302423688,   1, 1342526335) /* Owner */
     , (3302423688,   2, 1342526335) /* Container */
     , (3302423688, 8000, 3302423688) /* PCAPRecordedObjectIID */;
