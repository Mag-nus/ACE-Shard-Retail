INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523881, 28818, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523881,   1,       8192) /* ItemType - Writable */
     , (3710523881,   5,         50) /* EncumbranceVal */
     , (3710523881,  16,          8) /* ItemUseable - Contained */
     , (3710523881,  65,        101) /* Placement - Resting */
     , (3710523881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523881, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523881,   1, False) /* Stuck */
     , (3710523881,  11, True ) /* IgnoreCollisions */
     , (3710523881,  13, True ) /* Ethereal */
     , (3710523881,  14, True ) /* GravityStatus */
     , (3710523881,  19, True ) /* Attackable */
     , (3710523881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523881,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523881,   1, 'Abayar''s Research Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523881,   1,   33554773) /* Setup */
     , (3710523881,   3,  536870932) /* SoundTable */
     , (3710523881,   8,  100686389) /* Icon */
     , (3710523881,  22,  872415275) /* PhysicsEffectTable */
     , (3710523881, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710523881, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710523881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523881,   1, 1342788162) /* Owner */
     , (3710523881,   2, 1342788162) /* Container */
     , (3710523881, 8000, 3710523881) /* PCAPRecordedObjectIID */;
