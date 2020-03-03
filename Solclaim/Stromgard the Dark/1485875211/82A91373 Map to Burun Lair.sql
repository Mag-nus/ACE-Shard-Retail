INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192118643, 27700, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192118643,   1,       8192) /* ItemType - Writable */
     , (2192118643,   5,         25) /* EncumbranceVal */
     , (2192118643,  16,          8) /* ItemUseable - Contained */
     , (2192118643,  19,         10) /* Value */
     , (2192118643,  65,        101) /* Placement - Resting */
     , (2192118643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192118643, 151,          2) /* HookType - Wall */
     , (2192118643, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192118643,   1, False) /* Stuck */
     , (2192118643,  11, True ) /* IgnoreCollisions */
     , (2192118643,  13, True ) /* Ethereal */
     , (2192118643,  14, True ) /* GravityStatus */
     , (2192118643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192118643,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192118643,   1, 'Map to Burun Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118643,   1,   33558748) /* Setup */
     , (2192118643,   3,  536870932) /* SoundTable */
     , (2192118643,   8,  100676545) /* Icon */
     , (2192118643,  22,  872415275) /* PhysicsEffectTable */
     , (2192118643, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2192118643, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2192118643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192118643,   1, 2192207281) /* Owner */
     , (2192118643,   2, 2192207281) /* Container */
     , (2192118643, 8000, 2192118643) /* PCAPRecordedObjectIID */;
