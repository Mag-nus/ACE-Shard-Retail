INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879878924, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879878924,   1,       8192) /* ItemType - Writable */
     , (2879878924,   5,         25) /* EncumbranceVal */
     , (2879878924,  16,          8) /* ItemUseable - Contained */
     , (2879878924,  19,         10) /* Value */
     , (2879878924,  65,        101) /* Placement - Resting */
     , (2879878924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879878924, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879878924,   1, False) /* Stuck */
     , (2879878924,  11, True ) /* IgnoreCollisions */
     , (2879878924,  13, True ) /* Ethereal */
     , (2879878924,  14, True ) /* GravityStatus */
     , (2879878924,  19, True ) /* Attackable */
     , (2879878924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879878924,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879878924,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879878924,   1,   33554773) /* Setup */
     , (2879878924,   3,  536870932) /* SoundTable */
     , (2879878924,   8,  100668176) /* Icon */
     , (2879878924,  22,  872415275) /* PhysicsEffectTable */
     , (2879878924, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2879878924, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2879878924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879878924,   1, 1342360844) /* Owner */
     , (2879878924,   2, 1342360844) /* Container */
     , (2879878924, 8000, 2879878924) /* PCAPRecordedObjectIID */;
