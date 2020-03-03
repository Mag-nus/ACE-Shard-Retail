INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154201096, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154201096,   1,       8192) /* ItemType - Writable */
     , (2154201096,   5,        460) /* EncumbranceVal */
     , (2154201096,  16,          8) /* ItemUseable - Contained */
     , (2154201096,  19,        450) /* Value */
     , (2154201096,  65,        101) /* Placement - Resting */
     , (2154201096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154201096, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154201096,   1, False) /* Stuck */
     , (2154201096,  11, True ) /* IgnoreCollisions */
     , (2154201096,  13, True ) /* Ethereal */
     , (2154201096,  14, True ) /* GravityStatus */
     , (2154201096,  19, True ) /* Attackable */
     , (2154201096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154201096,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154201096,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154201096,   1,   33554771) /* Setup */
     , (2154201096,   3,  536870932) /* SoundTable */
     , (2154201096,   8,  100668117) /* Icon */
     , (2154201096,  22,  872415275) /* PhysicsEffectTable */
     , (2154201096, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2154201096, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2154201096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154201096,   1, 2154596346) /* Owner */
     , (2154201096,   2, 2154596346) /* Container */
     , (2154201096, 8000, 2154201096) /* PCAPRecordedObjectIID */;
