INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209763, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1,       8192) /* ItemType - Writable */
     , (2149209763,   5,         25) /* EncumbranceVal */
     , (2149209763,  16,          8) /* ItemUseable - Contained */
     , (2149209763,  19,         10) /* Value */
     , (2149209763,  65,        101) /* Placement - Resting */
     , (2149209763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209763, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1, False) /* Stuck */
     , (2149209763,  11, True ) /* IgnoreCollisions */
     , (2149209763,  13, True ) /* Ethereal */
     , (2149209763,  14, True ) /* GravityStatus */
     , (2149209763,  19, True ) /* Attackable */
     , (2149209763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209763,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1,   33554773) /* Setup */
     , (2149209763,   3,  536870932) /* SoundTable */
     , (2149209763,   8,  100668176) /* Icon */
     , (2149209763,  22,  872415275) /* PhysicsEffectTable */
     , (2149209763, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149209763, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149209763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209763,   1, 2149209755) /* Owner */
     , (2149209763,   2, 2149209755) /* Container */
     , (2149209763, 8000, 2149209763) /* PCAPRecordedObjectIID */;
