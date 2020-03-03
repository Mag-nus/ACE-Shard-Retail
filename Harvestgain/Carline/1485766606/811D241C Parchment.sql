INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170652, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170652,   1,       8192) /* ItemType - Writable */
     , (2166170652,   5,         25) /* EncumbranceVal */
     , (2166170652,  16,          8) /* ItemUseable - Contained */
     , (2166170652,  19,         10) /* Value */
     , (2166170652,  65,        101) /* Placement - Resting */
     , (2166170652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170652, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170652,   1, False) /* Stuck */
     , (2166170652,  11, True ) /* IgnoreCollisions */
     , (2166170652,  13, True ) /* Ethereal */
     , (2166170652,  14, True ) /* GravityStatus */
     , (2166170652,  19, True ) /* Attackable */
     , (2166170652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170652,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170652,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170652,   1,   33554773) /* Setup */
     , (2166170652,   3,  536870932) /* SoundTable */
     , (2166170652,   8,  100668176) /* Icon */
     , (2166170652,  22,  872415275) /* PhysicsEffectTable */
     , (2166170652, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166170652, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166170652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170652,   1, 1343033203) /* Owner */
     , (2166170652,   2, 1343033203) /* Container */
     , (2166170652, 8000, 2166170652) /* PCAPRecordedObjectIID */;
