INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561161, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561161,   1,       8192) /* ItemType - Writable */
     , (2861561161,   5,         25) /* EncumbranceVal */
     , (2861561161,  16,          8) /* ItemUseable - Contained */
     , (2861561161,  19,         10) /* Value */
     , (2861561161,  33,          1) /* Bonded - Bonded */
     , (2861561161,  65,        101) /* Placement - Resting */
     , (2861561161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561161, 174,          1) /* AppraisalPages */
     , (2861561161, 175,          1) /* AppraisalMaxPages */
     , (2861561161, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561161,   1, False) /* Stuck */
     , (2861561161,  11, True ) /* IgnoreCollisions */
     , (2861561161,  13, True ) /* Ethereal */
     , (2861561161,  14, True ) /* GravityStatus */
     , (2861561161,  19, True ) /* Attackable */
     , (2861561161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561161,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561161,   1, 'Parchment') /* Name */
     , (2861561161,   7, 'Pk ') /* Inscription */
     , (2861561161,   8, 'Killerwolf') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561161,   1,   33554773) /* Setup */
     , (2861561161,   3,  536870932) /* SoundTable */
     , (2861561161,   8,  100668176) /* Icon */
     , (2861561161,  22,  872415275) /* PhysicsEffectTable */
     , (2861561161, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2861561161, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2861561161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561161,   1, 1342696490) /* Owner */
     , (2861561161,   2, 1342696490) /* Container */
     , (2861561161, 8000, 2861561161) /* PCAPRecordedObjectIID */;
