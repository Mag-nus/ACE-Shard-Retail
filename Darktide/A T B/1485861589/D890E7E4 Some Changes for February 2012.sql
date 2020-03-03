INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375204, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375204,   1,       8192) /* ItemType - Writable */
     , (3633375204,   5,          2) /* EncumbranceVal */
     , (3633375204,  16,          8) /* ItemUseable - Contained */
     , (3633375204,  65,        101) /* Placement - Resting */
     , (3633375204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375204, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375204,   1, False) /* Stuck */
     , (3633375204,  11, True ) /* IgnoreCollisions */
     , (3633375204,  13, True ) /* Ethereal */
     , (3633375204,  14, True ) /* GravityStatus */
     , (3633375204,  19, True ) /* Attackable */
     , (3633375204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375204,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375204,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375204,   1,   33554771) /* Setup */
     , (3633375204,   3,  536870932) /* SoundTable */
     , (3633375204,   8,  100668117) /* Icon */
     , (3633375204,  22,  872415275) /* PhysicsEffectTable */
     , (3633375204, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633375204, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3633375204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375204,   1, 1343208477) /* Owner */
     , (3633375204,   2, 1343208477) /* Container */
     , (3633375204, 8000, 3633375204) /* PCAPRecordedObjectIID */;
