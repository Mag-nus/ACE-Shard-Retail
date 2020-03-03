INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920099, 16904, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920099,   1,       8192) /* ItemType - Writable */
     , (3319920099,   5,         25) /* EncumbranceVal */
     , (3319920099,  16,          8) /* ItemUseable - Contained */
     , (3319920099,  65,        101) /* Placement - Resting */
     , (3319920099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920099, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920099,   1, False) /* Stuck */
     , (3319920099,  11, True ) /* IgnoreCollisions */
     , (3319920099,  13, True ) /* Ethereal */
     , (3319920099,  14, True ) /* GravityStatus */
     , (3319920099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920099,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920099,   1, 'A List of Raiding Creatures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920099,   1,   33554773) /* Setup */
     , (3319920099,   3,  536870932) /* SoundTable */
     , (3319920099,   8,  100668176) /* Icon */
     , (3319920099,  22,  872415275) /* PhysicsEffectTable */
     , (3319920099, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3319920099, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3319920099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920099,   1, 3319905452) /* Owner */
     , (3319920099,   2, 3319905452) /* Container */
     , (3319920099, 8000, 3319920099) /* PCAPRecordedObjectIID */;
