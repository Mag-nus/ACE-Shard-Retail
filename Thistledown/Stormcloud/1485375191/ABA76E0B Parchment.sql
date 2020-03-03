INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876619, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876619,   1,       8192) /* ItemType - Writable */
     , (2879876619,   5,         25) /* EncumbranceVal */
     , (2879876619,  16,          8) /* ItemUseable - Contained */
     , (2879876619,  19,         10) /* Value */
     , (2879876619,  65,        101) /* Placement - Resting */
     , (2879876619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876619, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876619,   1, False) /* Stuck */
     , (2879876619,  11, True ) /* IgnoreCollisions */
     , (2879876619,  13, True ) /* Ethereal */
     , (2879876619,  14, True ) /* GravityStatus */
     , (2879876619,  19, True ) /* Attackable */
     , (2879876619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879876619,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876619,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876619,   1,   33554773) /* Setup */
     , (2879876619,   3,  536870932) /* SoundTable */
     , (2879876619,   8,  100668176) /* Icon */
     , (2879876619,  22,  872415275) /* PhysicsEffectTable */
     , (2879876619, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2879876619, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2879876619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876619,   1, 1342360844) /* Owner */
     , (2879876619,   2, 1342360844) /* Container */
     , (2879876619, 8000, 2879876619) /* PCAPRecordedObjectIID */;
