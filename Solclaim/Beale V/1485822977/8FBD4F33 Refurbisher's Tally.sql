INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411548467, 32086, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411548467,   1,       8192) /* ItemType - Writable */
     , (2411548467,  16,          8) /* ItemUseable - Contained */
     , (2411548467,  65,        101) /* Placement - Resting */
     , (2411548467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411548467, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411548467,   1, False) /* Stuck */
     , (2411548467,  11, True ) /* IgnoreCollisions */
     , (2411548467,  13, True ) /* Ethereal */
     , (2411548467,  14, True ) /* GravityStatus */
     , (2411548467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411548467,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411548467,   1, 'Refurbisher''s Tally') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411548467,   1,   33554773) /* Setup */
     , (2411548467,   3,  536870932) /* SoundTable */
     , (2411548467,   8,  100667503) /* Icon */
     , (2411548467,  22,  872415275) /* PhysicsEffectTable */
     , (2411548467, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2411548467, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2411548467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411548467,   1, 2152239893) /* Owner */
     , (2411548467,   2, 2152239893) /* Container */
     , (2411548467, 8000, 2411548467) /* PCAPRecordedObjectIID */;
