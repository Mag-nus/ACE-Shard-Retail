INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051316, 5827, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051316,   1,       8192) /* ItemType - Writable */
     , (2248051316,   5,         25) /* EncumbranceVal */
     , (2248051316,  16,          8) /* ItemUseable - Contained */
     , (2248051316,  19,         50) /* Value */
     , (2248051316,  65,        101) /* Placement - Resting */
     , (2248051316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051316, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051316,   1, False) /* Stuck */
     , (2248051316,  11, True ) /* IgnoreCollisions */
     , (2248051316,  13, True ) /* Ethereal */
     , (2248051316,  14, True ) /* GravityStatus */
     , (2248051316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051316,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051316,   1, 'Shadow''s Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051316,   1,   33554773) /* Setup */
     , (2248051316,   3,  536870932) /* SoundTable */
     , (2248051316,   8,  100668176) /* Icon */
     , (2248051316,  22,  872415275) /* PhysicsEffectTable */
     , (2248051316, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248051316, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248051316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051316,   1, 1342263323) /* Owner */
     , (2248051316,   2, 1342263323) /* Container */
     , (2248051316, 8000, 2248051316) /* PCAPRecordedObjectIID */;
