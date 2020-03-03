INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317868732, 4797, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317868732,   1,       8192) /* ItemType - Writable */
     , (3317868732,   5,         25) /* EncumbranceVal */
     , (3317868732,  16,          8) /* ItemUseable - Contained */
     , (3317868732,  65,        101) /* Placement - Resting */
     , (3317868732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3317868732, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3317868732,   1, False) /* Stuck */
     , (3317868732,  11, True ) /* IgnoreCollisions */
     , (3317868732,  13, True ) /* Ethereal */
     , (3317868732,  14, True ) /* GravityStatus */
     , (3317868732,  19, True ) /* Attackable */
     , (3317868732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317868732,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317868732,   1, 'Letter to Celcynd') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317868732,   1,   33554773) /* Setup */
     , (3317868732,   3,  536870932) /* SoundTable */
     , (3317868732,   8,  100667503) /* Icon */
     , (3317868732,  22,  872415275) /* PhysicsEffectTable */
     , (3317868732, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3317868732, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3317868732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317868732,   1, 1343051398) /* Owner */
     , (3317868732,   2, 1343051398) /* Container */
     , (3317868732, 8000, 3317868732) /* PCAPRecordedObjectIID */;
