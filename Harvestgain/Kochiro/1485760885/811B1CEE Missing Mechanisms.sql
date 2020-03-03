INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166037742, 25448, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166037742,   1,       8192) /* ItemType - Writable */
     , (2166037742,   5,         25) /* EncumbranceVal */
     , (2166037742,  16,          8) /* ItemUseable - Contained */
     , (2166037742,  19,          0) /* Value */
     , (2166037742,  65,        101) /* Placement - Resting */
     , (2166037742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166037742, 174,          2) /* AppraisalPages */
     , (2166037742, 175,          2) /* AppraisalMaxPages */
     , (2166037742, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166037742,   1, False) /* Stuck */
     , (2166037742,  11, True ) /* IgnoreCollisions */
     , (2166037742,  13, True ) /* Ethereal */
     , (2166037742,  14, True ) /* GravityStatus */
     , (2166037742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166037742,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166037742,   1, 'Missing Mechanisms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166037742,   1,   33554773) /* Setup */
     , (2166037742,   3,  536870932) /* SoundTable */
     , (2166037742,   8,  100668176) /* Icon */
     , (2166037742,  22,  872415275) /* PhysicsEffectTable */
     , (2166037742, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166037742, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166037742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166037742,   1, 1343075994) /* Owner */
     , (2166037742,   2, 1343075994) /* Container */
     , (2166037742, 8000, 2166037742) /* PCAPRecordedObjectIID */;
