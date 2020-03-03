INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470812, 28818, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470812,   1,       8192) /* ItemType - Writable */
     , (3686470812,   5,         50) /* EncumbranceVal */
     , (3686470812,  16,          8) /* ItemUseable - Contained */
     , (3686470812,  65,        101) /* Placement - Resting */
     , (3686470812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470812, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470812,   1, False) /* Stuck */
     , (3686470812,  11, True ) /* IgnoreCollisions */
     , (3686470812,  13, True ) /* Ethereal */
     , (3686470812,  14, True ) /* GravityStatus */
     , (3686470812,  19, True ) /* Attackable */
     , (3686470812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470812,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470812,   1, 'Abayar''s Research Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470812,   1,   33554773) /* Setup */
     , (3686470812,   3,  536870932) /* SoundTable */
     , (3686470812,   8,  100686389) /* Icon */
     , (3686470812,  22,  872415275) /* PhysicsEffectTable */
     , (3686470812, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3686470812, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3686470812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470812,   1, 3686470801) /* Owner */
     , (3686470812,   2, 3686470801) /* Container */
     , (3686470812, 8000, 3686470812) /* PCAPRecordedObjectIID */;
