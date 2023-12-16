INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098816, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098816,   1,       8192) /* ItemType - Writable */
     , (2149098816,   5,        500) /* EncumbranceVal */
     , (2149098816,  16,          8) /* ItemUseable - Contained */
     , (2149098816,  19,       1000) /* Value */
     , (2149098816,  33,          1) /* Bonded - Bonded */
     , (2149098816,  65,        101) /* Placement - Resting */
     , (2149098816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098816, 114,          1) /* Attuned - Attuned */
     , (2149098816, 174,          0) /* AppraisalPages */
     , (2149098816, 175,         70) /* AppraisalMaxPages */
     , (2149098816, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098816,   1, False) /* Stuck */
     , (2149098816,  11, True ) /* IgnoreCollisions */
     , (2149098816,  13, True ) /* Ethereal */
     , (2149098816,  14, True ) /* GravityStatus */
     , (2149098816,  19, True ) /* Attackable */
     , (2149098816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098816,  39, 1.3300000429153442) /* DefaultScale */
     , (2149098816,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098816,   1, 'Lightweight Tome') /* Name */
     , (2149098816,  16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098816,   1,   33556929) /* Setup */
     , (2149098816,   3,  536870932) /* SoundTable */
     , (2149098816,   8,  100671237) /* Icon */
     , (2149098816,  22,  872415275) /* PhysicsEffectTable */
     , (2149098816, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149098816, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149098816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098816,   1, 2149098811) /* Owner */
     , (2149098816,   2, 2149098811) /* Container */
     , (2149098816, 8000, 2149098816) /* PCAPRecordedObjectIID */;
