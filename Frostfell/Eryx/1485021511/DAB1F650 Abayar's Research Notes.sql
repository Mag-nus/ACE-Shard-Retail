INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096016, 28818, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096016,   1,       8192) /* ItemType - Writable */
     , (3669096016,   5,         50) /* EncumbranceVal */
     , (3669096016,  16,          8) /* ItemUseable - Contained */
     , (3669096016,  65,        101) /* Placement - Resting */
     , (3669096016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096016, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096016,   1, False) /* Stuck */
     , (3669096016,  11, True ) /* IgnoreCollisions */
     , (3669096016,  13, True ) /* Ethereal */
     , (3669096016,  14, True ) /* GravityStatus */
     , (3669096016,  19, True ) /* Attackable */
     , (3669096016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096016,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096016,   1, 'Abayar''s Research Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096016,   1,   33554773) /* Setup */
     , (3669096016,   3,  536870932) /* SoundTable */
     , (3669096016,   8,  100686389) /* Icon */
     , (3669096016,  22,  872415275) /* PhysicsEffectTable */
     , (3669096016, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3669096016, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3669096016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096016,   1, 3669096009) /* Owner */
     , (3669096016,   2, 3669096009) /* Container */
     , (3669096016, 8000, 3669096016) /* PCAPRecordedObjectIID */;
