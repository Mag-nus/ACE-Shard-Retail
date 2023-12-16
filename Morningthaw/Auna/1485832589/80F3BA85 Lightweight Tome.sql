INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456645, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456645,   1,       8192) /* ItemType - Writable */
     , (2163456645,   5,        500) /* EncumbranceVal */
     , (2163456645,  16,          8) /* ItemUseable - Contained */
     , (2163456645,  19,       1000) /* Value */
     , (2163456645,  65,        101) /* Placement - Resting */
     , (2163456645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456645, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456645,   1, False) /* Stuck */
     , (2163456645,  11, True ) /* IgnoreCollisions */
     , (2163456645,  13, True ) /* Ethereal */
     , (2163456645,  14, True ) /* GravityStatus */
     , (2163456645,  19, True ) /* Attackable */
     , (2163456645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456645,  39, 1.3300000429153442) /* DefaultScale */
     , (2163456645,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456645,   1, 'Lightweight Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456645,   1,   33556929) /* Setup */
     , (2163456645,   3,  536870932) /* SoundTable */
     , (2163456645,   8,  100671237) /* Icon */
     , (2163456645,  22,  872415275) /* PhysicsEffectTable */
     , (2163456645, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2163456645, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2163456645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456645,   1, 2163456632) /* Owner */
     , (2163456645,   2, 2163456632) /* Container */
     , (2163456645, 8000, 2163456645) /* PCAPRecordedObjectIID */;
