INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3036548856, 32515, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036548856,   1,       8192) /* ItemType - Writable */
     , (3036548856,   5,          5) /* EncumbranceVal */
     , (3036548856,  16,          8) /* ItemUseable - Contained */
     , (3036548856,  65,        101) /* Placement - Resting */
     , (3036548856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3036548856, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036548856,   1, False) /* Stuck */
     , (3036548856,  11, True ) /* IgnoreCollisions */
     , (3036548856,  13, True ) /* Ethereal */
     , (3036548856,  14, True ) /* GravityStatus */
     , (3036548856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036548856,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036548856,   1, 'Underminer Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036548856,   1,   33554773) /* Setup */
     , (3036548856,   3,  536870932) /* SoundTable */
     , (3036548856,   8,  100668176) /* Icon */
     , (3036548856,  22,  872415275) /* PhysicsEffectTable */
     , (3036548856, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3036548856, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3036548856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3036548856,   1, 2153711856) /* Owner */
     , (3036548856,   2, 2153711856) /* Container */
     , (3036548856, 8000, 3036548856) /* PCAPRecordedObjectIID */;
