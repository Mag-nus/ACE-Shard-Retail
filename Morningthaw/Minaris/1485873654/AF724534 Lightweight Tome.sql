INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501620, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501620,   1,       8192) /* ItemType - Writable */
     , (2943501620,   5,        500) /* EncumbranceVal */
     , (2943501620,  16,          8) /* ItemUseable - Contained */
     , (2943501620,  19,       1000) /* Value */
     , (2943501620,  33,          1) /* Bonded - Bonded */
     , (2943501620,  65,        101) /* Placement - Resting */
     , (2943501620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501620, 114,          1) /* Attuned - Attuned */
     , (2943501620, 174,          6) /* AppraisalPages */
     , (2943501620, 175,         70) /* AppraisalMaxPages */
     , (2943501620, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501620,   1, False) /* Stuck */
     , (2943501620,  11, True ) /* IgnoreCollisions */
     , (2943501620,  13, True ) /* Ethereal */
     , (2943501620,  14, True ) /* GravityStatus */
     , (2943501620,  19, True ) /* Attackable */
     , (2943501620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943501620,  39, 1.33000004291534) /* DefaultScale */
     , (2943501620,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501620,   1, 'Lightweight Tome') /* Name */
     , (2943501620,  16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501620,   1,   33556929) /* Setup */
     , (2943501620,   3,  536870932) /* SoundTable */
     , (2943501620,   8,  100671237) /* Icon */
     , (2943501620,  22,  872415275) /* PhysicsEffectTable */
     , (2943501620, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2943501620, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943501620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501620,   1, 2943501611) /* Owner */
     , (2943501620,   2, 2943501611) /* Container */
     , (2943501620, 8000, 2943501620) /* PCAPRecordedObjectIID */;
