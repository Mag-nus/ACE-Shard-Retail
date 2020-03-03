INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817847, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817847,   1,       8192) /* ItemType - Writable */
     , (2856817847,   5,         25) /* EncumbranceVal */
     , (2856817847,  16,          8) /* ItemUseable - Contained */
     , (2856817847,  19,         10) /* Value */
     , (2856817847,  33,          1) /* Bonded - Bonded */
     , (2856817847,  65,        101) /* Placement - Resting */
     , (2856817847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817847, 174,          1) /* AppraisalPages */
     , (2856817847, 175,          1) /* AppraisalMaxPages */
     , (2856817847, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817847,   1, False) /* Stuck */
     , (2856817847,  11, True ) /* IgnoreCollisions */
     , (2856817847,  13, True ) /* Ethereal */
     , (2856817847,  14, True ) /* GravityStatus */
     , (2856817847,  19, True ) /* Attackable */
     , (2856817847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817847,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817847,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817847,   1,   33554773) /* Setup */
     , (2856817847,   3,  536870932) /* SoundTable */
     , (2856817847,   8,  100668176) /* Icon */
     , (2856817847,  22,  872415275) /* PhysicsEffectTable */
     , (2856817847, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2856817847, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856817847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817847,   1, 2856817850) /* Owner */
     , (2856817847,   2, 2856817850) /* Container */
     , (2856817847, 8000, 2856817847) /* PCAPRecordedObjectIID */;
