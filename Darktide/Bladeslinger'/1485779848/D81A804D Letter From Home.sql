INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615437, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615437,   1,       8192) /* ItemType - Writable */
     , (3625615437,   5,          5) /* EncumbranceVal */
     , (3625615437,  16,          8) /* ItemUseable - Contained */
     , (3625615437,  19,         10) /* Value */
     , (3625615437,  33,          1) /* Bonded - Bonded */
     , (3625615437,  65,        101) /* Placement - Resting */
     , (3625615437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625615437, 114,          0) /* Attuned - Normal */
     , (3625615437, 174,          1) /* AppraisalPages */
     , (3625615437, 175,          1) /* AppraisalMaxPages */
     , (3625615437, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615437,   1, False) /* Stuck */
     , (3625615437,  11, True ) /* IgnoreCollisions */
     , (3625615437,  13, True ) /* Ethereal */
     , (3625615437,  14, True ) /* GravityStatus */
     , (3625615437,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625615437,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615437,   1, 'Letter From Home') /* Name */
     , (3625615437,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615437,   1,   33554773) /* Setup */
     , (3625615437,   3,  536870932) /* SoundTable */
     , (3625615437,   8,  100667503) /* Icon */
     , (3625615437,  22,  872415275) /* PhysicsEffectTable */
     , (3625615437, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3625615437, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3625615437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615437,   1, 1344175337) /* Owner */
     , (3625615437,   2, 1344175337) /* Container */
     , (3625615437, 8000, 3625615437) /* PCAPRecordedObjectIID */;
