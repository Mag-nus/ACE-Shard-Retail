INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088822, 33140, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088822,   1,       8192) /* ItemType - Writable */
     , (2149088822,   5,         20) /* EncumbranceVal */
     , (2149088822,  16,          8) /* ItemUseable - Contained */
     , (2149088822,  19,         15) /* Value */
     , (2149088822,  65,        101) /* Placement - Resting */
     , (2149088822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088822, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088822,   1, False) /* Stuck */
     , (2149088822,  11, True ) /* IgnoreCollisions */
     , (2149088822,  13, True ) /* Ethereal */
     , (2149088822,  14, True ) /* GravityStatus */
     , (2149088822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088822,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088822,   1, 'High Archon Kraest''s Instructions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088822,   1,   33554776) /* Setup */
     , (2149088822,   3,  536870932) /* SoundTable */
     , (2149088822,   8,  100667503) /* Icon */
     , (2149088822,  22,  872415275) /* PhysicsEffectTable */
     , (2149088822, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149088822, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149088822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088822,   1, 1342410611) /* Owner */
     , (2149088822,   2, 1342410611) /* Container */
     , (2149088822, 8000, 2149088822) /* PCAPRecordedObjectIID */;
