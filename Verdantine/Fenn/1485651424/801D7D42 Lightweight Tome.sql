INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416258, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416258,   1,       8192) /* ItemType - Writable */
     , (2149416258,   5,        500) /* EncumbranceVal */
     , (2149416258,  16,          8) /* ItemUseable - Contained */
     , (2149416258,  19,       1000) /* Value */
     , (2149416258,  33,          1) /* Bonded - Bonded */
     , (2149416258,  65,        101) /* Placement - Resting */
     , (2149416258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416258, 114,          1) /* Attuned - Attuned */
     , (2149416258, 174,          1) /* AppraisalPages */
     , (2149416258, 175,         70) /* AppraisalMaxPages */
     , (2149416258, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416258,   1, False) /* Stuck */
     , (2149416258,  11, True ) /* IgnoreCollisions */
     , (2149416258,  13, True ) /* Ethereal */
     , (2149416258,  14, True ) /* GravityStatus */
     , (2149416258,  19, True ) /* Attackable */
     , (2149416258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416258,  39, 1.33000004291534) /* DefaultScale */
     , (2149416258,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416258,   1, 'Lightweight Tome') /* Name */
     , (2149416258,  16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416258,   1,   33556929) /* Setup */
     , (2149416258,   3,  536870932) /* SoundTable */
     , (2149416258,   8,  100671237) /* Icon */
     , (2149416258,  22,  872415275) /* PhysicsEffectTable */
     , (2149416258, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149416258, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149416258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416258,   1, 2149416247) /* Owner */
     , (2149416258,   2, 2149416247) /* Container */
     , (2149416258, 8000, 2149416258) /* PCAPRecordedObjectIID */;
