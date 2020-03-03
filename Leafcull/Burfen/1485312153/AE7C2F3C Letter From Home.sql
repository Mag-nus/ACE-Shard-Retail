INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374140, 30985, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374140,   1,       8192) /* ItemType - Writable */
     , (2927374140,   5,          5) /* EncumbranceVal */
     , (2927374140,  16,          8) /* ItemUseable - Contained */
     , (2927374140,  19,         10) /* Value */
     , (2927374140,  65,        101) /* Placement - Resting */
     , (2927374140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374140, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374140,   1, False) /* Stuck */
     , (2927374140,  11, True ) /* IgnoreCollisions */
     , (2927374140,  13, True ) /* Ethereal */
     , (2927374140,  14, True ) /* GravityStatus */
     , (2927374140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374140,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374140,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374140,   1,   33554773) /* Setup */
     , (2927374140,   3,  536870932) /* SoundTable */
     , (2927374140,   8,  100667503) /* Icon */
     , (2927374140,  22,  872415275) /* PhysicsEffectTable */
     , (2927374140, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2927374140, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927374140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374140,   1, 2927374132) /* Owner */
     , (2927374140,   2, 2927374132) /* Container */
     , (2927374140, 8000, 2927374140) /* PCAPRecordedObjectIID */;
