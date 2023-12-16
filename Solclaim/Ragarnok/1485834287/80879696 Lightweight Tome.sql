INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369558, 9092, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369558,   1,       8192) /* ItemType - Writable */
     , (2156369558,   5,        500) /* EncumbranceVal */
     , (2156369558,  16,          8) /* ItemUseable - Contained */
     , (2156369558,  19,       1000) /* Value */
     , (2156369558,  33,          1) /* Bonded - Bonded */
     , (2156369558,  65,        101) /* Placement - Resting */
     , (2156369558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369558, 114,          1) /* Attuned - Attuned */
     , (2156369558, 174,         12) /* AppraisalPages */
     , (2156369558, 175,         70) /* AppraisalMaxPages */
     , (2156369558, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369558,   1, False) /* Stuck */
     , (2156369558,  11, True ) /* IgnoreCollisions */
     , (2156369558,  13, True ) /* Ethereal */
     , (2156369558,  14, True ) /* GravityStatus */
     , (2156369558,  19, True ) /* Attackable */
     , (2156369558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369558,  39, 1.3300000429153442) /* DefaultScale */
     , (2156369558,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369558,   1, 'Lightweight Tome') /* Name */
     , (2156369558,   7, 'MAGE  LOG') /* Inscription */
     , (2156369558,   8, 'Ragarnok') /* ScribeName */
     , (2156369558,  16, 'A large, empty tome, bound in what appears to be finely cut amethyst. It is very lightweight. There are fragrant late summer blossoms impressed in its pages. The name Rurinah is written in iridescent ink on the first page.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369558,   1,   33556929) /* Setup */
     , (2156369558,   3,  536870932) /* SoundTable */
     , (2156369558,   8,  100671237) /* Icon */
     , (2156369558,  22,  872415275) /* PhysicsEffectTable */
     , (2156369558, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2156369558, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156369558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369558,   1, 2156362887) /* Owner */
     , (2156369558,   2, 2156362887) /* Container */
     , (2156369558, 8000, 2156369558) /* PCAPRecordedObjectIID */;
