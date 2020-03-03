INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248732194, 30739, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248732194,   1,       8192) /* ItemType - Writable */
     , (2248732194,   5,          5) /* EncumbranceVal */
     , (2248732194,  16,          8) /* ItemUseable - Contained */
     , (2248732194,  19,        100) /* Value */
     , (2248732194,  65,        101) /* Placement - Resting */
     , (2248732194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248732194, 151,          2) /* HookType - Wall */
     , (2248732194, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248732194,   1, False) /* Stuck */
     , (2248732194,  11, True ) /* IgnoreCollisions */
     , (2248732194,  13, True ) /* Ethereal */
     , (2248732194,  14, True ) /* GravityStatus */
     , (2248732194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248732194,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248732194,   1, 'Queen Elysa''s New Year''s Resolutions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248732194,   1,   33554773) /* Setup */
     , (2248732194,   3,  536870932) /* SoundTable */
     , (2248732194,   8,  100667503) /* Icon */
     , (2248732194,  22,  872415275) /* PhysicsEffectTable */
     , (2248732194, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2248732194, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248732194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248732194,   1, 1343235650) /* Owner */
     , (2248732194,   2, 1343235650) /* Container */
     , (2248732194, 8000, 2248732194) /* PCAPRecordedObjectIID */;
