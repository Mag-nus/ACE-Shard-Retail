INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045289, 30987, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045289,   1,       8192) /* ItemType - Writable */
     , (3340045289,   5,          5) /* EncumbranceVal */
     , (3340045289,  16,          8) /* ItemUseable - Contained */
     , (3340045289,  19,         10) /* Value */
     , (3340045289,  65,        101) /* Placement - Resting */
     , (3340045289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340045289, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045289,   1, False) /* Stuck */
     , (3340045289,  11, True ) /* IgnoreCollisions */
     , (3340045289,  13, True ) /* Ethereal */
     , (3340045289,  14, True ) /* GravityStatus */
     , (3340045289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340045289,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045289,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045289,   1,   33554773) /* Setup */
     , (3340045289,   3,  536870932) /* SoundTable */
     , (3340045289,   8,  100667503) /* Icon */
     , (3340045289,  22,  872415275) /* PhysicsEffectTable */
     , (3340045289, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3340045289, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3340045289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045289,   1, 1343357334) /* Owner */
     , (3340045289,   2, 1343357334) /* Container */
     , (3340045289, 8000, 3340045289) /* PCAPRecordedObjectIID */;
