INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028208, 4210, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028208,   1,       8192) /* ItemType - Writable */
     , (2917028208,   5,         25) /* EncumbranceVal */
     , (2917028208,  16,          8) /* ItemUseable - Contained */
     , (2917028208,  19,          5) /* Value */
     , (2917028208,  65,        101) /* Placement - Resting */
     , (2917028208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028208, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028208,   1, False) /* Stuck */
     , (2917028208,  11, True ) /* IgnoreCollisions */
     , (2917028208,  13, True ) /* Ethereal */
     , (2917028208,  14, True ) /* GravityStatus */
     , (2917028208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028208,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028208,   1, 'Dungeon Mei Directions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028208,   1,   33554773) /* Setup */
     , (2917028208,   3,  536870932) /* SoundTable */
     , (2917028208,   8,  100675748) /* Icon */
     , (2917028208,  22,  872415275) /* PhysicsEffectTable */
     , (2917028208, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917028208, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917028208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028208,   1, 2917028206) /* Owner */
     , (2917028208,   2, 2917028206) /* Container */
     , (2917028208, 8000, 2917028208) /* PCAPRecordedObjectIID */;
