INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403268995, 43517, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403268995,   1,       8192) /* ItemType - Writable */
     , (2403268995,   5,         50) /* EncumbranceVal */
     , (2403268995,  16,          8) /* ItemUseable - Contained */
     , (2403268995,  65,        101) /* Placement - Resting */
     , (2403268995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403268995, 151,          2) /* HookType - Wall */
     , (2403268995, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403268995,   1, False) /* Stuck */
     , (2403268995,  11, True ) /* IgnoreCollisions */
     , (2403268995,  13, True ) /* Ethereal */
     , (2403268995,  14, True ) /* GravityStatus */
     , (2403268995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403268995,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403268995,   1, 'Journal of a Soldier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403268995,   1,   33554771) /* Setup */
     , (2403268995,   3,  536870932) /* SoundTable */
     , (2403268995,   8,  100668117) /* Icon */
     , (2403268995,  22,  872415275) /* PhysicsEffectTable */
     , (2403268995, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2403268995, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2403268995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403268995,   1, 2148597905) /* Owner */
     , (2403268995,   2, 2148597905) /* Container */
     , (2403268995, 8000, 2403268995) /* PCAPRecordedObjectIID */;
