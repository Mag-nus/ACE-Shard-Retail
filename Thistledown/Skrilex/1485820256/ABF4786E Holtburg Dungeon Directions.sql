INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925550, 1221, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925550,   1,       8192) /* ItemType - Writable */
     , (2884925550,   5,         25) /* EncumbranceVal */
     , (2884925550,  16,          8) /* ItemUseable - Contained */
     , (2884925550,  19,          5) /* Value */
     , (2884925550,  65,        101) /* Placement - Resting */
     , (2884925550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925550, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925550,   1, False) /* Stuck */
     , (2884925550,  11, True ) /* IgnoreCollisions */
     , (2884925550,  13, True ) /* Ethereal */
     , (2884925550,  14, True ) /* GravityStatus */
     , (2884925550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925550,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925550,   1, 'Holtburg Dungeon Directions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925550,   1,   33554773) /* Setup */
     , (2884925550,   3,  536870932) /* SoundTable */
     , (2884925550,   8,  100675748) /* Icon */
     , (2884925550,  22,  872415275) /* PhysicsEffectTable */
     , (2884925550, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2884925550, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884925550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925550,   1, 1343220239) /* Owner */
     , (2884925550,   2, 1343220239) /* Container */
     , (2884925550, 8000, 2884925550) /* PCAPRecordedObjectIID */;
