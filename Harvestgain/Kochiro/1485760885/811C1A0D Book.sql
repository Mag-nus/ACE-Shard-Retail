INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166102541, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166102541,   1,       8192) /* ItemType - Writable */
     , (2166102541,   5,        460) /* EncumbranceVal */
     , (2166102541,  16,          8) /* ItemUseable - Contained */
     , (2166102541,  19,        450) /* Value */
     , (2166102541,  65,        101) /* Placement - Resting */
     , (2166102541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166102541, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166102541,   1, False) /* Stuck */
     , (2166102541,  11, True ) /* IgnoreCollisions */
     , (2166102541,  13, True ) /* Ethereal */
     , (2166102541,  14, True ) /* GravityStatus */
     , (2166102541,  19, True ) /* Attackable */
     , (2166102541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166102541,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166102541,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102541,   1,   33554771) /* Setup */
     , (2166102541,   3,  536870932) /* SoundTable */
     , (2166102541,   8,  100668117) /* Icon */
     , (2166102541,  22,  872415275) /* PhysicsEffectTable */
     , (2166102541, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166102541, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166102541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166102541,   1, 2165033741) /* Owner */
     , (2166102541,   2, 2165033741) /* Container */
     , (2166102541, 8000, 2166102541) /* PCAPRecordedObjectIID */;
