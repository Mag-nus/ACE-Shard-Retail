INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894887, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894887,   1,       8192) /* ItemType - Writable */
     , (3351894887,   5,        460) /* EncumbranceVal */
     , (3351894887,  16,          8) /* ItemUseable - Contained */
     , (3351894887,  19,        450) /* Value */
     , (3351894887,  65,        101) /* Placement - Resting */
     , (3351894887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894887, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894887,   1, False) /* Stuck */
     , (3351894887,  11, True ) /* IgnoreCollisions */
     , (3351894887,  13, True ) /* Ethereal */
     , (3351894887,  14, True ) /* GravityStatus */
     , (3351894887,  19, True ) /* Attackable */
     , (3351894887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894887,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894887,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894887,   1,   33554771) /* Setup */
     , (3351894887,   3,  536870932) /* SoundTable */
     , (3351894887,   8,  100668117) /* Icon */
     , (3351894887,  22,  872415275) /* PhysicsEffectTable */
     , (3351894887, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3351894887, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351894887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894887,   1, 3351894882) /* Owner */
     , (3351894887,   2, 3351894882) /* Container */
     , (3351894887, 8000, 3351894887) /* PCAPRecordedObjectIID */;
