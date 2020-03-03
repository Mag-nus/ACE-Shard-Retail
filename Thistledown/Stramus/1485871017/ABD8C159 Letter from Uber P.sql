INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883109209, 45850, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883109209,   1,       8192) /* ItemType - Writable */
     , (2883109209,   5,         25) /* EncumbranceVal */
     , (2883109209,  16,          8) /* ItemUseable - Contained */
     , (2883109209,  19,         10) /* Value */
     , (2883109209,  33,          1) /* Bonded - Bonded */
     , (2883109209,  65,        101) /* Placement - Resting */
     , (2883109209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883109209, 114,          1) /* Attuned - Attuned */
     , (2883109209, 174,          1) /* AppraisalPages */
     , (2883109209, 175,          1) /* AppraisalMaxPages */
     , (2883109209, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883109209,   1, False) /* Stuck */
     , (2883109209,  11, True ) /* IgnoreCollisions */
     , (2883109209,  13, True ) /* Ethereal */
     , (2883109209,  14, True ) /* GravityStatus */
     , (2883109209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883109209,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883109209,   1, 'Letter from Uber P') /* Name */
     , (2883109209,  16, 'The page is marked in black ink with penguin footprints. Perhaps Larinne Kerendova the Pet Store Manager can translate this.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883109209,   1,   33554773) /* Setup */
     , (2883109209,   3,  536870932) /* SoundTable */
     , (2883109209,   8,  100668176) /* Icon */
     , (2883109209,  22,  872415275) /* PhysicsEffectTable */
     , (2883109209, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2883109209, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2883109209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883109209,   1, 2151884454) /* Owner */
     , (2883109209,   2, 2151884454) /* Container */
     , (2883109209, 8000, 2883109209) /* PCAPRecordedObjectIID */;
