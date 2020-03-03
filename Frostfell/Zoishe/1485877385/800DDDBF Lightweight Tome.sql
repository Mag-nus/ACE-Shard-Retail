INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148392383, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148392383,   1,       8192) /* ItemType - Writable */
     , (2148392383,   5,        500) /* EncumbranceVal */
     , (2148392383,  16,          8) /* ItemUseable - Contained */
     , (2148392383,  19,       1000) /* Value */
     , (2148392383,  65,        101) /* Placement - Resting */
     , (2148392383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148392383, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148392383,   1, False) /* Stuck */
     , (2148392383,  11, True ) /* IgnoreCollisions */
     , (2148392383,  13, True ) /* Ethereal */
     , (2148392383,  14, True ) /* GravityStatus */
     , (2148392383,  19, True ) /* Attackable */
     , (2148392383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148392383,  39, 1.33000004291534) /* DefaultScale */
     , (2148392383,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148392383,   1, 'Lightweight Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392383,   1,   33556929) /* Setup */
     , (2148392383,   3,  536870932) /* SoundTable */
     , (2148392383,   8,  100671237) /* Icon */
     , (2148392383,  22,  872415275) /* PhysicsEffectTable */
     , (2148392383, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2148392383, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2148392383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392383,   1, 1342528504) /* Owner */
     , (2148392383,   2, 1342528504) /* Container */
     , (2148392383, 8000, 2148392383) /* PCAPRecordedObjectIID */;