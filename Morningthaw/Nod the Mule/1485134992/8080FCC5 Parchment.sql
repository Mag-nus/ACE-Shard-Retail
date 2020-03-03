INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155936965, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155936965,   1,       8192) /* ItemType - Writable */
     , (2155936965,   5,         25) /* EncumbranceVal */
     , (2155936965,  16,          8) /* ItemUseable - Contained */
     , (2155936965,  19,         10) /* Value */
     , (2155936965,  65,        101) /* Placement - Resting */
     , (2155936965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155936965, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155936965,   1, False) /* Stuck */
     , (2155936965,  11, True ) /* IgnoreCollisions */
     , (2155936965,  13, True ) /* Ethereal */
     , (2155936965,  14, True ) /* GravityStatus */
     , (2155936965,  19, True ) /* Attackable */
     , (2155936965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155936965,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155936965,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155936965,   1,   33554773) /* Setup */
     , (2155936965,   3,  536870932) /* SoundTable */
     , (2155936965,   8,  100668176) /* Icon */
     , (2155936965,  22,  872415275) /* PhysicsEffectTable */
     , (2155936965, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2155936965, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2155936965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155936965,   1, 1342843153) /* Owner */
     , (2155936965,   2, 1342843153) /* Container */
     , (2155936965, 8000, 2155936965) /* PCAPRecordedObjectIID */;
