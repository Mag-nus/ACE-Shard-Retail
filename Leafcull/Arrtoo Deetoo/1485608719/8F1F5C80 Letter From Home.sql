INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197184, 43018, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197184,   1,       8192) /* ItemType - Writable */
     , (2401197184,   5,          5) /* EncumbranceVal */
     , (2401197184,  16,          8) /* ItemUseable - Contained */
     , (2401197184,  19,         10) /* Value */
     , (2401197184,  65,        101) /* Placement - Resting */
     , (2401197184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197184, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197184,   1, False) /* Stuck */
     , (2401197184,  11, True ) /* IgnoreCollisions */
     , (2401197184,  13, True ) /* Ethereal */
     , (2401197184,  14, True ) /* GravityStatus */
     , (2401197184,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197184,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197184,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197184,   1,   33554773) /* Setup */
     , (2401197184,   3,  536870932) /* SoundTable */
     , (2401197184,   8,  100667503) /* Icon */
     , (2401197184,  22,  872415275) /* PhysicsEffectTable */
     , (2401197184, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2401197184, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2401197184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197184,   1, 2401197176) /* Owner */
     , (2401197184,   2, 2401197176) /* Container */
     , (2401197184, 8000, 2401197184) /* PCAPRecordedObjectIID */;
