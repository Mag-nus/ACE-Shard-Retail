INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088821, 7909, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088821,   1,        128) /* ItemType - Misc */
     , (2149088821,   5,         25) /* EncumbranceVal */
     , (2149088821,  16,          8) /* ItemUseable - Contained */
     , (2149088821,  19,         20) /* Value */
     , (2149088821,  65,        101) /* Placement - Resting */
     , (2149088821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088821, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088821,   1, False) /* Stuck */
     , (2149088821,  11, True ) /* IgnoreCollisions */
     , (2149088821,  13, True ) /* Ethereal */
     , (2149088821,  14, True ) /* GravityStatus */
     , (2149088821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088821,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088821,   1, 'Shadow Note Translation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088821,   1,   33554773) /* Setup */
     , (2149088821,   3,  536870932) /* SoundTable */
     , (2149088821,   8,  100668176) /* Icon */
     , (2149088821,  22,  872415275) /* PhysicsEffectTable */
     , (2149088821, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149088821, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149088821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088821,   1, 1342410611) /* Owner */
     , (2149088821,   2, 1342410611) /* Container */
     , (2149088821, 8000, 2149088821) /* PCAPRecordedObjectIID */;
