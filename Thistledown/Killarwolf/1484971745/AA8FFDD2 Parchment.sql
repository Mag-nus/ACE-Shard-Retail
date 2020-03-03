INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563346, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563346,   1,       8192) /* ItemType - Writable */
     , (2861563346,   5,         25) /* EncumbranceVal */
     , (2861563346,  16,          8) /* ItemUseable - Contained */
     , (2861563346,  19,         10) /* Value */
     , (2861563346,  33,          1) /* Bonded - Bonded */
     , (2861563346,  65,        101) /* Placement - Resting */
     , (2861563346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563346, 174,          1) /* AppraisalPages */
     , (2861563346, 175,          1) /* AppraisalMaxPages */
     , (2861563346, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563346,   1, False) /* Stuck */
     , (2861563346,  11, True ) /* IgnoreCollisions */
     , (2861563346,  13, True ) /* Ethereal */
     , (2861563346,  14, True ) /* GravityStatus */
     , (2861563346,  19, True ) /* Attackable */
     , (2861563346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563346,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563346,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563346,   1,   33554773) /* Setup */
     , (2861563346,   3,  536870932) /* SoundTable */
     , (2861563346,   8,  100668176) /* Icon */
     , (2861563346,  22,  872415275) /* PhysicsEffectTable */
     , (2861563346, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2861563346, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2861563346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563346,   1, 1342696490) /* Owner */
     , (2861563346,   2, 1342696490) /* Container */
     , (2861563346, 8000, 2861563346) /* PCAPRecordedObjectIID */;
