INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672511, 367, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672511,   1,       8192) /* ItemType - Writable */
     , (3704672511,   5,       1360) /* EncumbranceVal */
     , (3704672511,  16,          8) /* ItemUseable - Contained */
     , (3704672511,  19,        650) /* Value */
     , (3704672511,  65,        101) /* Placement - Resting */
     , (3704672511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672511, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672511,   1, False) /* Stuck */
     , (3704672511,  11, True ) /* IgnoreCollisions */
     , (3704672511,  13, True ) /* Ethereal */
     , (3704672511,  14, True ) /* GravityStatus */
     , (3704672511,  19, True ) /* Attackable */
     , (3704672511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704672511,  39, 1.3300000429153442) /* DefaultScale */
     , (3704672511,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672511,   1, 'Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672511,   1,   33554772) /* Setup */
     , (3704672511,   3,  536870932) /* SoundTable */
     , (3704672511,   8,  100667470) /* Icon */
     , (3704672511,  22,  872415275) /* PhysicsEffectTable */
     , (3704672511, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3704672511, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3704672511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672511,   1, 1342183662) /* Owner */
     , (3704672511,   2, 1342183662) /* Container */
     , (3704672511, 8000, 3704672511) /* PCAPRecordedObjectIID */;
