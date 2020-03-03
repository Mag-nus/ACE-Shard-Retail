INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149338511, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149338511,   1,       8192) /* ItemType - Writable */
     , (2149338511,   5,        460) /* EncumbranceVal */
     , (2149338511,  16,          8) /* ItemUseable - Contained */
     , (2149338511,  19,        450) /* Value */
     , (2149338511,  65,        101) /* Placement - Resting */
     , (2149338511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149338511, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149338511,   1, False) /* Stuck */
     , (2149338511,  11, True ) /* IgnoreCollisions */
     , (2149338511,  13, True ) /* Ethereal */
     , (2149338511,  14, True ) /* GravityStatus */
     , (2149338511,  19, True ) /* Attackable */
     , (2149338511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149338511,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149338511,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149338511,   1,   33554771) /* Setup */
     , (2149338511,   3,  536870932) /* SoundTable */
     , (2149338511,   8,  100668117) /* Icon */
     , (2149338511,  22,  872415275) /* PhysicsEffectTable */
     , (2149338511, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149338511, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149338511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149338511,   1, 1342795556) /* Owner */
     , (2149338511,   2, 1342795556) /* Container */
     , (2149338511, 8000, 2149338511) /* PCAPRecordedObjectIID */;
