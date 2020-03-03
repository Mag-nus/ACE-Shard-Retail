INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240302, 24105, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240302,   1,       8192) /* ItemType - Writable */
     , (2224240302,   5,         20) /* EncumbranceVal */
     , (2224240302,  16,          8) /* ItemUseable - Contained */
     , (2224240302,  19,         25) /* Value */
     , (2224240302,  65,        101) /* Placement - Resting */
     , (2224240302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240302, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240302,   1, False) /* Stuck */
     , (2224240302,  11, True ) /* IgnoreCollisions */
     , (2224240302,  13, True ) /* Ethereal */
     , (2224240302,  14, True ) /* GravityStatus */
     , (2224240302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240302,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240302,   1, 'A Tale of Paths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240302,   1,   33554771) /* Setup */
     , (2224240302,   3,  536870932) /* SoundTable */
     , (2224240302,   8,  100668117) /* Icon */
     , (2224240302,  22,  872415275) /* PhysicsEffectTable */
     , (2224240302, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2224240302, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2224240302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240302,   1, 2224240326) /* Owner */
     , (2224240302,   2, 2224240326) /* Container */
     , (2224240302, 8000, 2224240302) /* PCAPRecordedObjectIID */;
