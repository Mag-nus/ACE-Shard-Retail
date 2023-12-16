INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880774008, 23111, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880774008,   1,        128) /* ItemType - Misc */
     , (2880774008,   5,         50) /* EncumbranceVal */
     , (2880774008,  16,          8) /* ItemUseable - Contained */
     , (2880774008,  19,         20) /* Value */
     , (2880774008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880774008, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880774008,   1, False) /* Stuck */
     , (2880774008,  11, True ) /* IgnoreCollisions */
     , (2880774008,  13, True ) /* Ethereal */
     , (2880774008,  14, True ) /* GravityStatus */
     , (2880774008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880774008,  39, 0.20000000298023224) /* DefaultScale */
     , (2880774008,  54,       1) /* UseRadius */
     , (2880774008,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880774008,   1, 'Aerbax''s Message Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880774008,   1,   33555391) /* Setup */
     , (2880774008,   3,  536870932) /* SoundTable */
     , (2880774008,   8,  100671183) /* Icon */
     , (2880774008,  22,  872415275) /* PhysicsEffectTable */
     , (2880774008, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2880774008, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880774008, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880774008,   1, 2943329391) /* Owner */
     , (2880774008,   2, 2943329391) /* Container */
     , (2880774008, 8000, 2880774008) /* PCAPRecordedObjectIID */;
