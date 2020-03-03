INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820649, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820649,   1,       8192) /* ItemType - Writable */
     , (3709820649,   5,          2) /* EncumbranceVal */
     , (3709820649,  16,          8) /* ItemUseable - Contained */
     , (3709820649,  65,        101) /* Placement - Resting */
     , (3709820649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820649, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820649,   1, False) /* Stuck */
     , (3709820649,  11, True ) /* IgnoreCollisions */
     , (3709820649,  13, True ) /* Ethereal */
     , (3709820649,  14, True ) /* GravityStatus */
     , (3709820649,  19, True ) /* Attackable */
     , (3709820649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820649,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820649,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820649,   1,   33554771) /* Setup */
     , (3709820649,   3,  536870932) /* SoundTable */
     , (3709820649,   8,  100668117) /* Icon */
     , (3709820649,  22,  872415275) /* PhysicsEffectTable */
     , (3709820649, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3709820649, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3709820649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820649,   1, 1343290911) /* Owner */
     , (3709820649,   2, 1343290911) /* Container */
     , (3709820649, 8000, 3709820649) /* PCAPRecordedObjectIID */;
