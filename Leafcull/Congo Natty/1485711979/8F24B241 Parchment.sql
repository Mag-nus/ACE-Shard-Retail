INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546817, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546817,   1,       8192) /* ItemType - Writable */
     , (2401546817,   5,         25) /* EncumbranceVal */
     , (2401546817,  16,          8) /* ItemUseable - Contained */
     , (2401546817,  19,         10) /* Value */
     , (2401546817,  65,        101) /* Placement - Resting */
     , (2401546817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546817, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546817,   1, False) /* Stuck */
     , (2401546817,  11, True ) /* IgnoreCollisions */
     , (2401546817,  13, True ) /* Ethereal */
     , (2401546817,  14, True ) /* GravityStatus */
     , (2401546817,  19, True ) /* Attackable */
     , (2401546817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546817,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546817,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546817,   1,   33554773) /* Setup */
     , (2401546817,   3,  536870932) /* SoundTable */
     , (2401546817,   8,  100668176) /* Icon */
     , (2401546817,  22,  872415275) /* PhysicsEffectTable */
     , (2401546817, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2401546817, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2401546817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546817,   1, 2401546803) /* Owner */
     , (2401546817,   2, 2401546803) /* Container */
     , (2401546817, 8000, 2401546817) /* PCAPRecordedObjectIID */;
