INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878171885, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878171885,   1,       8192) /* ItemType - Writable */
     , (2878171885,   5,         25) /* EncumbranceVal */
     , (2878171885,  16,          8) /* ItemUseable - Contained */
     , (2878171885,  19,         10) /* Value */
     , (2878171885,  65,        101) /* Placement - Resting */
     , (2878171885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878171885, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878171885,   1, False) /* Stuck */
     , (2878171885,  11, True ) /* IgnoreCollisions */
     , (2878171885,  13, True ) /* Ethereal */
     , (2878171885,  14, True ) /* GravityStatus */
     , (2878171885,  19, True ) /* Attackable */
     , (2878171885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878171885,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878171885,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878171885,   1,   33554773) /* Setup */
     , (2878171885,   3,  536870932) /* SoundTable */
     , (2878171885,   8,  100668176) /* Icon */
     , (2878171885,  22,  872415275) /* PhysicsEffectTable */
     , (2878171885, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2878171885, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2878171885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878171885,   1, 1343129363) /* Owner */
     , (2878171885,   2, 1343129363) /* Container */
     , (2878171885, 8000, 2878171885) /* PCAPRecordedObjectIID */;
