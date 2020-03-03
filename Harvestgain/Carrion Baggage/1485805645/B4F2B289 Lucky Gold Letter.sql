INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035804297, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035804297,   1,       8192) /* ItemType - Writable */
     , (3035804297,   5,         10) /* EncumbranceVal */
     , (3035804297,  16,          8) /* ItemUseable - Contained */
     , (3035804297,  19,          1) /* Value */
     , (3035804297,  65,        101) /* Placement - Resting */
     , (3035804297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035804297, 151,          2) /* HookType - Wall */
     , (3035804297, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035804297,   1, False) /* Stuck */
     , (3035804297,  11, True ) /* IgnoreCollisions */
     , (3035804297,  13, True ) /* Ethereal */
     , (3035804297,  14, True ) /* GravityStatus */
     , (3035804297,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3035804297,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035804297,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035804297,   1,   33556918) /* Setup */
     , (3035804297,   3,  536870932) /* SoundTable */
     , (3035804297,   8,  100671215) /* Icon */
     , (3035804297,  22,  872415275) /* PhysicsEffectTable */
     , (3035804297, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3035804297, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3035804297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035804297,   1, 1343349361) /* Owner */
     , (3035804297,   2, 1343349361) /* Container */
     , (3035804297, 8000, 3035804297) /* PCAPRecordedObjectIID */;
