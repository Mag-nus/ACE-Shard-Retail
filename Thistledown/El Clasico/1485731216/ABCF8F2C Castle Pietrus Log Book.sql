INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882506540, 32714, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882506540,   1,       8192) /* ItemType - Writable */
     , (2882506540,   5,         50) /* EncumbranceVal */
     , (2882506540,  16,          8) /* ItemUseable - Contained */
     , (2882506540,  65,        101) /* Placement - Resting */
     , (2882506540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882506540, 151,          2) /* HookType - Wall */
     , (2882506540, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882506540,   1, False) /* Stuck */
     , (2882506540,  11, True ) /* IgnoreCollisions */
     , (2882506540,  13, True ) /* Ethereal */
     , (2882506540,  14, True ) /* GravityStatus */
     , (2882506540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882506540,  39, 1.2200000286102295) /* DefaultScale */
     , (2882506540,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882506540,   1, 'Castle Pietrus Log Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882506540,   1,   33559593) /* Setup */
     , (2882506540,   3,  536870932) /* SoundTable */
     , (2882506540,   8,  100687891) /* Icon */
     , (2882506540,  22,  872415275) /* PhysicsEffectTable */
     , (2882506540, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2882506540, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2882506540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882506540,   1, 1343255987) /* Owner */
     , (2882506540,   2, 1343255987) /* Container */
     , (2882506540, 8000, 2882506540) /* PCAPRecordedObjectIID */;
