INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2531361006, 35568, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2531361006,   1,       8192) /* ItemType - Writable */
     , (2531361006,   5,          5) /* EncumbranceVal */
     , (2531361006,  16,          8) /* ItemUseable - Contained */
     , (2531361006,  65,        101) /* Placement - Resting */
     , (2531361006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2531361006, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2531361006,   1, False) /* Stuck */
     , (2531361006,  11, True ) /* IgnoreCollisions */
     , (2531361006,  13, True ) /* Ethereal */
     , (2531361006,  14, True ) /* GravityStatus */
     , (2531361006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2531361006,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2531361006,   1, 'Cull the Drudges') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2531361006,   1,   33554773) /* Setup */
     , (2531361006,   3,  536870932) /* SoundTable */
     , (2531361006,   8,  100667503) /* Icon */
     , (2531361006,  22,  872415275) /* PhysicsEffectTable */
     , (2531361006, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2531361006, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2531361006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2531361006,   1, 2192914809) /* Owner */
     , (2531361006,   2, 2192914809) /* Container */
     , (2531361006, 8000, 2531361006) /* PCAPRecordedObjectIID */;
