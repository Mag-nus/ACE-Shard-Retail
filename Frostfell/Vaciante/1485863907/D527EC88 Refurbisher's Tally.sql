INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576163464, 32086, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576163464,   1,       8192) /* ItemType - Writable */
     , (3576163464,  16,          8) /* ItemUseable - Contained */
     , (3576163464,  65,        101) /* Placement - Resting */
     , (3576163464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576163464, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576163464,   1, False) /* Stuck */
     , (3576163464,  11, True ) /* IgnoreCollisions */
     , (3576163464,  13, True ) /* Ethereal */
     , (3576163464,  14, True ) /* GravityStatus */
     , (3576163464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576163464,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576163464,   1, 'Refurbisher''s Tally') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576163464,   1,   33554773) /* Setup */
     , (3576163464,   3,  536870932) /* SoundTable */
     , (3576163464,   8,  100667503) /* Icon */
     , (3576163464,  22,  872415275) /* PhysicsEffectTable */
     , (3576163464, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (3576163464, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3576163464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576163464,   1, 3565558046) /* Owner */
     , (3576163464,   2, 3565558046) /* Container */
     , (3576163464, 8000, 3576163464) /* PCAPRecordedObjectIID */;
