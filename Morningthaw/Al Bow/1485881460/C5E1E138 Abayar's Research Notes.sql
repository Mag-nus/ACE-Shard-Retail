INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914808, 28818, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914808,   1,       8192) /* ItemType - Writable */
     , (3319914808,   5,         50) /* EncumbranceVal */
     , (3319914808,  16,          8) /* ItemUseable - Contained */
     , (3319914808,  65,        101) /* Placement - Resting */
     , (3319914808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914808, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914808,   1, False) /* Stuck */
     , (3319914808,  11, True ) /* IgnoreCollisions */
     , (3319914808,  13, True ) /* Ethereal */
     , (3319914808,  14, True ) /* GravityStatus */
     , (3319914808,  19, True ) /* Attackable */
     , (3319914808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914808,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914808,   1, 'Abayar''s Research Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914808,   1,   33554773) /* Setup */
     , (3319914808,   3,  536870932) /* SoundTable */
     , (3319914808,   8,  100686389) /* Icon */
     , (3319914808,  22,  872415275) /* PhysicsEffectTable */
     , (3319914808, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3319914808, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3319914808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914808,   1, 3319914806) /* Owner */
     , (3319914808,   2, 3319914806) /* Container */
     , (3319914808, 8000, 3319914808) /* PCAPRecordedObjectIID */;
