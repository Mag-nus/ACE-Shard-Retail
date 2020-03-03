INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249110804, 30738, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249110804,   1,       8192) /* ItemType - Writable */
     , (2249110804,   5,          5) /* EncumbranceVal */
     , (2249110804,  16,          8) /* ItemUseable - Contained */
     , (2249110804,  19,        100) /* Value */
     , (2249110804,  65,        101) /* Placement - Resting */
     , (2249110804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249110804, 151,          2) /* HookType - Wall */
     , (2249110804, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249110804,   1, False) /* Stuck */
     , (2249110804,  11, True ) /* IgnoreCollisions */
     , (2249110804,  13, True ) /* Ethereal */
     , (2249110804,  14, True ) /* GravityStatus */
     , (2249110804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249110804,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249110804,   1, 'Nuhmudira''s New Year''s Resolutions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249110804,   1,   33554773) /* Setup */
     , (2249110804,   3,  536870932) /* SoundTable */
     , (2249110804,   8,  100667503) /* Icon */
     , (2249110804,  22,  872415275) /* PhysicsEffectTable */
     , (2249110804, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249110804, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2249110804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249110804,   1, 1343235650) /* Owner */
     , (2249110804,   2, 1343235650) /* Container */
     , (2249110804, 8000, 2249110804) /* PCAPRecordedObjectIID */;
