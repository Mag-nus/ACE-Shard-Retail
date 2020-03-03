INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3187702887, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3187702887,   1,       8192) /* ItemType - Writable */
     , (3187702887,   5,         10) /* EncumbranceVal */
     , (3187702887,  16,          8) /* ItemUseable - Contained */
     , (3187702887,  19,          1) /* Value */
     , (3187702887,  65,        101) /* Placement - Resting */
     , (3187702887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3187702887, 151,          2) /* HookType - Wall */
     , (3187702887, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3187702887,   1, False) /* Stuck */
     , (3187702887,  11, True ) /* IgnoreCollisions */
     , (3187702887,  13, True ) /* Ethereal */
     , (3187702887,  14, True ) /* GravityStatus */
     , (3187702887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3187702887,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3187702887,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3187702887,   1,   33556918) /* Setup */
     , (3187702887,   3,  536870932) /* SoundTable */
     , (3187702887,   8,  100671215) /* Icon */
     , (3187702887,  22,  872415275) /* PhysicsEffectTable */
     , (3187702887, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3187702887, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3187702887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3187702887,   1, 1343349361) /* Owner */
     , (3187702887,   2, 1343349361) /* Container */
     , (3187702887, 8000, 3187702887) /* PCAPRecordedObjectIID */;
