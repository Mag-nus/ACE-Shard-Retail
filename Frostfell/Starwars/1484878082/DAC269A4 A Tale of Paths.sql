INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670174116, 24105, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670174116,   1,       8192) /* ItemType - Writable */
     , (3670174116,   5,         20) /* EncumbranceVal */
     , (3670174116,  16,          8) /* ItemUseable - Contained */
     , (3670174116,  19,         25) /* Value */
     , (3670174116,  65,        101) /* Placement - Resting */
     , (3670174116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670174116, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670174116,   1, False) /* Stuck */
     , (3670174116,  11, True ) /* IgnoreCollisions */
     , (3670174116,  13, True ) /* Ethereal */
     , (3670174116,  14, True ) /* GravityStatus */
     , (3670174116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670174116,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670174116,   1, 'A Tale of Paths') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670174116,   1,   33554771) /* Setup */
     , (3670174116,   3,  536870932) /* SoundTable */
     , (3670174116,   8,  100668117) /* Icon */
     , (3670174116,  22,  872415275) /* PhysicsEffectTable */
     , (3670174116, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3670174116, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3670174116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670174116,   1, 3651776004) /* Owner */
     , (3670174116,   2, 3651776004) /* Container */
     , (3670174116, 8000, 3670174116) /* PCAPRecordedObjectIID */;
