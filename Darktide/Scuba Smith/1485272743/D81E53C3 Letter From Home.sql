INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866179, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866179,   1,       8192) /* ItemType - Writable */
     , (3625866179,   5,          5) /* EncumbranceVal */
     , (3625866179,  16,          8) /* ItemUseable - Contained */
     , (3625866179,  19,         10) /* Value */
     , (3625866179,  65,        101) /* Placement - Resting */
     , (3625866179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866179, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866179,   1, False) /* Stuck */
     , (3625866179,  11, True ) /* IgnoreCollisions */
     , (3625866179,  13, True ) /* Ethereal */
     , (3625866179,  14, True ) /* GravityStatus */
     , (3625866179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866179,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866179,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866179,   1,   33554773) /* Setup */
     , (3625866179,   3,  536870932) /* SoundTable */
     , (3625866179,   8,  100667503) /* Icon */
     , (3625866179,  22,  872415275) /* PhysicsEffectTable */
     , (3625866179, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3625866179, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3625866179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866179,   1, 1343789100) /* Owner */
     , (3625866179,   2, 1343789100) /* Container */
     , (3625866179, 8000, 3625866179) /* PCAPRecordedObjectIID */;
