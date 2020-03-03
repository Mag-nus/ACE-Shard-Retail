INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294435, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294435,   1,       8192) /* ItemType - Writable */
     , (2149294435,   5,          5) /* EncumbranceVal */
     , (2149294435,  16,          8) /* ItemUseable - Contained */
     , (2149294435,  19,         10) /* Value */
     , (2149294435,  65,        101) /* Placement - Resting */
     , (2149294435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149294435, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294435,   1, False) /* Stuck */
     , (2149294435,  11, True ) /* IgnoreCollisions */
     , (2149294435,  13, True ) /* Ethereal */
     , (2149294435,  14, True ) /* GravityStatus */
     , (2149294435,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149294435,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294435,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294435,   1,   33554773) /* Setup */
     , (2149294435,   3,  536870932) /* SoundTable */
     , (2149294435,   8,  100667503) /* Icon */
     , (2149294435,  22,  872415275) /* PhysicsEffectTable */
     , (2149294435, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149294435, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149294435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294435,   1, 1343168431) /* Owner */
     , (2149294435,   2, 1343168431) /* Container */
     , (2149294435, 8000, 2149294435) /* PCAPRecordedObjectIID */;
