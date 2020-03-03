INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165958990, 27700, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165958990,   1,       8192) /* ItemType - Writable */
     , (2165958990,   5,         25) /* EncumbranceVal */
     , (2165958990,  16,          8) /* ItemUseable - Contained */
     , (2165958990,  19,         10) /* Value */
     , (2165958990,  65,        101) /* Placement - Resting */
     , (2165958990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165958990, 151,          2) /* HookType - Wall */
     , (2165958990, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165958990,   1, False) /* Stuck */
     , (2165958990,  11, True ) /* IgnoreCollisions */
     , (2165958990,  13, True ) /* Ethereal */
     , (2165958990,  14, True ) /* GravityStatus */
     , (2165958990,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165958990,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165958990,   1, 'Map to Burun Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165958990,   1,   33558748) /* Setup */
     , (2165958990,   3,  536870932) /* SoundTable */
     , (2165958990,   8,  100676545) /* Icon */
     , (2165958990,  22,  872415275) /* PhysicsEffectTable */
     , (2165958990, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2165958990, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2165958990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165958990,   1, 2166113600) /* Owner */
     , (2165958990,   2, 2166113600) /* Container */
     , (2165958990, 8000, 2165958990) /* PCAPRecordedObjectIID */;
