INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182113, 28818, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182113,   1,       8192) /* ItemType - Writable */
     , (2152182113,   5,         50) /* EncumbranceVal */
     , (2152182113,  16,          8) /* ItemUseable - Contained */
     , (2152182113,  65,        101) /* Placement - Resting */
     , (2152182113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182113, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182113,   1, False) /* Stuck */
     , (2152182113,  11, True ) /* IgnoreCollisions */
     , (2152182113,  13, True ) /* Ethereal */
     , (2152182113,  14, True ) /* GravityStatus */
     , (2152182113,  19, True ) /* Attackable */
     , (2152182113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182113,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182113,   1, 'Abayar''s Research Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182113,   1,   33554773) /* Setup */
     , (2152182113,   3,  536870932) /* SoundTable */
     , (2152182113,   8,  100686389) /* Icon */
     , (2152182113,  22,  872415275) /* PhysicsEffectTable */
     , (2152182113, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2152182113, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2152182113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182113,   1, 2152182120) /* Owner */
     , (2152182113,   2, 2152182120) /* Container */
     , (2152182113, 8000, 2152182113) /* PCAPRecordedObjectIID */;
