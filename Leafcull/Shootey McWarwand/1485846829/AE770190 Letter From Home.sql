INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034768, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034768,   1,       8192) /* ItemType - Writable */
     , (2927034768,   5,          5) /* EncumbranceVal */
     , (2927034768,  16,          8) /* ItemUseable - Contained */
     , (2927034768,  19,         10) /* Value */
     , (2927034768,  33,          1) /* Bonded - Bonded */
     , (2927034768,  65,        101) /* Placement - Resting */
     , (2927034768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034768, 114,          0) /* Attuned - Normal */
     , (2927034768, 174,          1) /* AppraisalPages */
     , (2927034768, 175,          1) /* AppraisalMaxPages */
     , (2927034768, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034768,   1, False) /* Stuck */
     , (2927034768,  11, True ) /* IgnoreCollisions */
     , (2927034768,  13, True ) /* Ethereal */
     , (2927034768,  14, True ) /* GravityStatus */
     , (2927034768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927034768,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034768,   1, 'Letter From Home') /* Name */
     , (2927034768,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034768,   1,   33554773) /* Setup */
     , (2927034768,   3,  536870932) /* SoundTable */
     , (2927034768,   8,  100667503) /* Icon */
     , (2927034768,  22,  872415275) /* PhysicsEffectTable */
     , (2927034768, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2927034768, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927034768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034768,   1, 1343206959) /* Owner */
     , (2927034768,   2, 1343206959) /* Container */
     , (2927034768, 8000, 2927034768) /* PCAPRecordedObjectIID */;
