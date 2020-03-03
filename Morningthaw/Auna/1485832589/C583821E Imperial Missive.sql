INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313730078, 6410, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313730078,   1,       8192) /* ItemType - Writable */
     , (3313730078,   5,         25) /* EncumbranceVal */
     , (3313730078,  16,          8) /* ItemUseable - Contained */
     , (3313730078,  19,        400) /* Value */
     , (3313730078,  65,        101) /* Placement - Resting */
     , (3313730078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3313730078, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313730078,   1, False) /* Stuck */
     , (3313730078,  11, True ) /* IgnoreCollisions */
     , (3313730078,  13, True ) /* Ethereal */
     , (3313730078,  14, True ) /* GravityStatus */
     , (3313730078,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313730078,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313730078,   1, 'Imperial Missive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313730078,   1,   33554773) /* Setup */
     , (3313730078,   3,  536870932) /* SoundTable */
     , (3313730078,   8,  100667503) /* Icon */
     , (3313730078,  22,  872415275) /* PhysicsEffectTable */
     , (3313730078, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3313730078, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3313730078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313730078,   1, 1343051398) /* Owner */
     , (3313730078,   2, 1343051398) /* Container */
     , (3313730078, 8000, 3313730078) /* PCAPRecordedObjectIID */;
