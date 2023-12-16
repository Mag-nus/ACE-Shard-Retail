INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880497602, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880497602,   1,       8192) /* ItemType - Writable */
     , (2880497602,   5,        500) /* EncumbranceVal */
     , (2880497602,  16,          8) /* ItemUseable - Contained */
     , (2880497602,  19,       1000) /* Value */
     , (2880497602,  65,        101) /* Placement - Resting */
     , (2880497602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880497602, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880497602,   1, False) /* Stuck */
     , (2880497602,  11, True ) /* IgnoreCollisions */
     , (2880497602,  13, True ) /* Ethereal */
     , (2880497602,  14, True ) /* GravityStatus */
     , (2880497602,  19, True ) /* Attackable */
     , (2880497602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880497602,  39, 1.3300000429153442) /* DefaultScale */
     , (2880497602,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880497602,   1, 'Lightweight Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880497602,   1,   33556929) /* Setup */
     , (2880497602,   3,  536870932) /* SoundTable */
     , (2880497602,   8,  100671237) /* Icon */
     , (2880497602,  22,  872415275) /* PhysicsEffectTable */
     , (2880497602, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2880497602, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2880497602, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880497602,   1, 1343193128) /* Owner */
     , (2880497602,   2, 1343193128) /* Container */
     , (2880497602, 8000, 2880497602) /* PCAPRecordedObjectIID */;
