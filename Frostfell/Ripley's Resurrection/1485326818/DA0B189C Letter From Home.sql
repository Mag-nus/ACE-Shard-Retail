INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160284, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160284,   1,       8192) /* ItemType - Writable */
     , (3658160284,   5,          5) /* EncumbranceVal */
     , (3658160284,  16,          8) /* ItemUseable - Contained */
     , (3658160284,  19,         10) /* Value */
     , (3658160284,  33,          1) /* Bonded - Bonded */
     , (3658160284,  65,        101) /* Placement - Resting */
     , (3658160284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160284, 114,          0) /* Attuned - Normal */
     , (3658160284, 174,          1) /* AppraisalPages */
     , (3658160284, 175,          1) /* AppraisalMaxPages */
     , (3658160284, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160284,   1, False) /* Stuck */
     , (3658160284,  11, True ) /* IgnoreCollisions */
     , (3658160284,  13, True ) /* Ethereal */
     , (3658160284,  14, True ) /* GravityStatus */
     , (3658160284,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160284,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160284,   1, 'Letter From Home') /* Name */
     , (3658160284,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160284,   1,   33554773) /* Setup */
     , (3658160284,   3,  536870932) /* SoundTable */
     , (3658160284,   8,  100667503) /* Icon */
     , (3658160284,  22,  872415275) /* PhysicsEffectTable */
     , (3658160284, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3658160284, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3658160284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160284,   1, 1343225874) /* Owner */
     , (3658160284,   2, 1343225874) /* Container */
     , (3658160284, 8000, 3658160284) /* PCAPRecordedObjectIID */;
