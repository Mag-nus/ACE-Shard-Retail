INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914794, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914794,   1,       8192) /* ItemType - Writable */
     , (2155914794,   5,        500) /* EncumbranceVal */
     , (2155914794,  16,          8) /* ItemUseable - Contained */
     , (2155914794,  19,       1000) /* Value */
     , (2155914794,  65,        101) /* Placement - Resting */
     , (2155914794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914794, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914794,   1, False) /* Stuck */
     , (2155914794,  11, True ) /* IgnoreCollisions */
     , (2155914794,  13, True ) /* Ethereal */
     , (2155914794,  14, True ) /* GravityStatus */
     , (2155914794,  19, True ) /* Attackable */
     , (2155914794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914794,  39, 1.3300000429153442) /* DefaultScale */
     , (2155914794,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914794,   1, 'Lightweight Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914794,   1,   33556929) /* Setup */
     , (2155914794,   3,  536870932) /* SoundTable */
     , (2155914794,   8,  100671237) /* Icon */
     , (2155914794,  22,  872415275) /* PhysicsEffectTable */
     , (2155914794, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2155914794, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2155914794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914794,   1, 2155914791) /* Owner */
     , (2155914794,   2, 2155914791) /* Container */
     , (2155914794, 8000, 2155914794) /* PCAPRecordedObjectIID */;
