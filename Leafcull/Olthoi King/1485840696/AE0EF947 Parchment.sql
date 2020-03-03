INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920216903, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920216903,   1,       8192) /* ItemType - Writable */
     , (2920216903,   5,         25) /* EncumbranceVal */
     , (2920216903,  16,          8) /* ItemUseable - Contained */
     , (2920216903,  19,         10) /* Value */
     , (2920216903,  33,          1) /* Bonded - Bonded */
     , (2920216903,  65,        101) /* Placement - Resting */
     , (2920216903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920216903, 174,          0) /* AppraisalPages */
     , (2920216903, 175,          1) /* AppraisalMaxPages */
     , (2920216903, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920216903,   1, False) /* Stuck */
     , (2920216903,  11, True ) /* IgnoreCollisions */
     , (2920216903,  13, True ) /* Ethereal */
     , (2920216903,  14, True ) /* GravityStatus */
     , (2920216903,  19, True ) /* Attackable */
     , (2920216903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920216903,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920216903,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920216903,   1,   33554773) /* Setup */
     , (2920216903,   3,  536870932) /* SoundTable */
     , (2920216903,   8,  100668176) /* Icon */
     , (2920216903,  22,  872415275) /* PhysicsEffectTable */
     , (2920216903, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2920216903, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2920216903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920216903,   1, 2274286851) /* Owner */
     , (2920216903,   2, 2274286851) /* Container */
     , (2920216903, 8000, 2920216903) /* PCAPRecordedObjectIID */;
