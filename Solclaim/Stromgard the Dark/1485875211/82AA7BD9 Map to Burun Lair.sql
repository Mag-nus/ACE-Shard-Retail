INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192210905, 27700, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192210905,   1,       8192) /* ItemType - Writable */
     , (2192210905,   5,         25) /* EncumbranceVal */
     , (2192210905,  16,          8) /* ItemUseable - Contained */
     , (2192210905,  19,         10) /* Value */
     , (2192210905,  65,        101) /* Placement - Resting */
     , (2192210905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192210905, 151,          2) /* HookType - Wall */
     , (2192210905, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192210905,   1, False) /* Stuck */
     , (2192210905,  11, True ) /* IgnoreCollisions */
     , (2192210905,  13, True ) /* Ethereal */
     , (2192210905,  14, True ) /* GravityStatus */
     , (2192210905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192210905,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192210905,   1, 'Map to Burun Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210905,   1,   33558748) /* Setup */
     , (2192210905,   3,  536870932) /* SoundTable */
     , (2192210905,   8,  100676545) /* Icon */
     , (2192210905,  22,  872415275) /* PhysicsEffectTable */
     , (2192210905, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2192210905, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2192210905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192210905,   1, 2192207281) /* Owner */
     , (2192210905,   2, 2192207281) /* Container */
     , (2192210905, 8000, 2192210905) /* PCAPRecordedObjectIID */;
