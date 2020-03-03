INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248089748, 33183, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248089748,   1,       8192) /* ItemType - Writable */
     , (2248089748,   5,         50) /* EncumbranceVal */
     , (2248089748,  16,          8) /* ItemUseable - Contained */
     , (2248089748,  19,         20) /* Value */
     , (2248089748,  65,        101) /* Placement - Resting */
     , (2248089748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248089748, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248089748,   1, False) /* Stuck */
     , (2248089748,  11, True ) /* IgnoreCollisions */
     , (2248089748,  13, True ) /* Ethereal */
     , (2248089748,  14, True ) /* GravityStatus */
     , (2248089748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248089748,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248089748,   1, 'Isin Dule''s Orders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089748,   1,   33554773) /* Setup */
     , (2248089748,   3,  536870932) /* SoundTable */
     , (2248089748,   8,  100668176) /* Icon */
     , (2248089748,  22,  872415275) /* PhysicsEffectTable */
     , (2248089748, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2248089748, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248089748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089748,   1, 2247542640) /* Owner */
     , (2248089748,   2, 2247542640) /* Container */
     , (2248089748, 8000, 2248089748) /* PCAPRecordedObjectIID */;
