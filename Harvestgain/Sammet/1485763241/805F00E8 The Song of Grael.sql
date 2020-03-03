INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709800, 31441, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709800,   1,       8192) /* ItemType - Writable */
     , (2153709800,   5,        100) /* EncumbranceVal */
     , (2153709800,  16,          8) /* ItemUseable - Contained */
     , (2153709800,  19,         10) /* Value */
     , (2153709800,  65,        101) /* Placement - Resting */
     , (2153709800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709800, 151,          2) /* HookType - Wall */
     , (2153709800, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709800,   1, False) /* Stuck */
     , (2153709800,  11, True ) /* IgnoreCollisions */
     , (2153709800,  13, True ) /* Ethereal */
     , (2153709800,  14, True ) /* GravityStatus */
     , (2153709800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709800,  39, 1.22000002861023) /* DefaultScale */
     , (2153709800,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709800,   1, 'The Song of Grael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709800,   1,   33559593) /* Setup */
     , (2153709800,   3,  536870932) /* SoundTable */
     , (2153709800,   8,  100687891) /* Icon */
     , (2153709800,  22,  872415275) /* PhysicsEffectTable */
     , (2153709800, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2153709800, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153709800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709800,   1, 2153709793) /* Owner */
     , (2153709800,   2, 2153709793) /* Container */
     , (2153709800, 8000, 2153709800) /* PCAPRecordedObjectIID */;
