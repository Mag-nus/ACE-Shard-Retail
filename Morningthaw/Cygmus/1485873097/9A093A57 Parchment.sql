INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296023, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296023,   1,       8192) /* ItemType - Writable */
     , (2584296023,   5,         25) /* EncumbranceVal */
     , (2584296023,  16,          8) /* ItemUseable - Contained */
     , (2584296023,  19,         10) /* Value */
     , (2584296023,  65,        101) /* Placement - Resting */
     , (2584296023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296023, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296023,   1, False) /* Stuck */
     , (2584296023,  11, True ) /* IgnoreCollisions */
     , (2584296023,  13, True ) /* Ethereal */
     , (2584296023,  14, True ) /* GravityStatus */
     , (2584296023,  19, True ) /* Attackable */
     , (2584296023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296023,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296023,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296023,   1,   33554773) /* Setup */
     , (2584296023,   3,  536870932) /* SoundTable */
     , (2584296023,   8,  100668176) /* Icon */
     , (2584296023,  22,  872415275) /* PhysicsEffectTable */
     , (2584296023, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2584296023, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2584296023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296023,   1, 2584296002) /* Owner */
     , (2584296023,   2, 2584296002) /* Container */
     , (2584296023, 8000, 2584296023) /* PCAPRecordedObjectIID */;
