INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345268, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345268,   1,       8192) /* ItemType - Writable */
     , (2657345268,   5,         25) /* EncumbranceVal */
     , (2657345268,  16,          8) /* ItemUseable - Contained */
     , (2657345268,  19,         10) /* Value */
     , (2657345268,  65,        101) /* Placement - Resting */
     , (2657345268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345268, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345268,   1, False) /* Stuck */
     , (2657345268,  11, True ) /* IgnoreCollisions */
     , (2657345268,  13, True ) /* Ethereal */
     , (2657345268,  14, True ) /* GravityStatus */
     , (2657345268,  19, True ) /* Attackable */
     , (2657345268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345268,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345268,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345268,   1,   33554773) /* Setup */
     , (2657345268,   3,  536870932) /* SoundTable */
     , (2657345268,   8,  100668176) /* Icon */
     , (2657345268,  22,  872415275) /* PhysicsEffectTable */
     , (2657345268, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2657345268, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2657345268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345268,   1, 2657345266) /* Owner */
     , (2657345268,   2, 2657345266) /* Container */
     , (2657345268, 8000, 2657345268) /* PCAPRecordedObjectIID */;
