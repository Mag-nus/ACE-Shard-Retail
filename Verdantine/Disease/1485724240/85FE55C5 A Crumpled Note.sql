INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037829, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037829,   1,       8192) /* ItemType - Writable */
     , (2248037829,   5,         25) /* EncumbranceVal */
     , (2248037829,  16,          8) /* ItemUseable - Contained */
     , (2248037829,  19,          0) /* Value */
     , (2248037829,  33,          1) /* Bonded - Bonded */
     , (2248037829,  65,        101) /* Placement - Resting */
     , (2248037829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037829, 114,          1) /* Attuned - Attuned */
     , (2248037829, 174,          1) /* AppraisalPages */
     , (2248037829, 175,          1) /* AppraisalMaxPages */
     , (2248037829, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037829,   1, False) /* Stuck */
     , (2248037829,  11, True ) /* IgnoreCollisions */
     , (2248037829,  13, True ) /* Ethereal */
     , (2248037829,  14, True ) /* GravityStatus */
     , (2248037829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037829,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037829,   1, 'A Crumpled Note') /* Name */
     , (2248037829,  15, 'A note written in a precise and elegant script.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037829,   1,   33554773) /* Setup */
     , (2248037829,   3,  536870932) /* SoundTable */
     , (2248037829,   8,  100672433) /* Icon */
     , (2248037829,  22,  872415275) /* PhysicsEffectTable */
     , (2248037829, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248037829, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248037829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037829,   1, 1342257025) /* Owner */
     , (2248037829,   2, 1342257025) /* Container */
     , (2248037829, 8000, 2248037829) /* PCAPRecordedObjectIID */;
