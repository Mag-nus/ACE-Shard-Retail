INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184403, 25942, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184403,   1,       8192) /* ItemType - Writable */
     , (2166184403,   5,         25) /* EncumbranceVal */
     , (2166184403,  16,          8) /* ItemUseable - Contained */
     , (2166184403,  19,         10) /* Value */
     , (2166184403,  65,        101) /* Placement - Resting */
     , (2166184403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184403, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184403,   1, False) /* Stuck */
     , (2166184403,  11, True ) /* IgnoreCollisions */
     , (2166184403,  13, True ) /* Ethereal */
     , (2166184403,  14, True ) /* GravityStatus */
     , (2166184403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184403,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184403,   1, 'Unicorn''s Cavern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184403,   1,   33554773) /* Setup */
     , (2166184403,   3,  536870932) /* SoundTable */
     , (2166184403,   8,  100668176) /* Icon */
     , (2166184403,  22,  872415275) /* PhysicsEffectTable */
     , (2166184403, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166184403, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166184403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184403,   1, 1343073532) /* Owner */
     , (2166184403,   2, 1343073532) /* Container */
     , (2166184403, 8000, 2166184403) /* PCAPRecordedObjectIID */;
