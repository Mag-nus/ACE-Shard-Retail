INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944222073, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944222073,   1,       8192) /* ItemType - Writable */
     , (2944222073,   5,         25) /* EncumbranceVal */
     , (2944222073,  16,          8) /* ItemUseable - Contained */
     , (2944222073,  19,         10) /* Value */
     , (2944222073,  65,        101) /* Placement - Resting */
     , (2944222073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944222073, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944222073,   1, False) /* Stuck */
     , (2944222073,  11, True ) /* IgnoreCollisions */
     , (2944222073,  13, True ) /* Ethereal */
     , (2944222073,  14, True ) /* GravityStatus */
     , (2944222073,  19, True ) /* Attackable */
     , (2944222073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944222073,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944222073,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944222073,   1,   33554773) /* Setup */
     , (2944222073,   3,  536870932) /* SoundTable */
     , (2944222073,   8,  100668176) /* Icon */
     , (2944222073,  22,  872415275) /* PhysicsEffectTable */
     , (2944222073, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2944222073, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2944222073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944222073,   1, 1343716955) /* Owner */
     , (2944222073,   2, 1343716955) /* Container */
     , (2944222073, 8000, 2944222073) /* PCAPRecordedObjectIID */;
