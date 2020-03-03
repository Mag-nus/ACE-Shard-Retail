INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187304, 30987, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187304,   1,       8192) /* ItemType - Writable */
     , (2166187304,   5,          5) /* EncumbranceVal */
     , (2166187304,  16,          8) /* ItemUseable - Contained */
     , (2166187304,  19,         10) /* Value */
     , (2166187304,  65,        101) /* Placement - Resting */
     , (2166187304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187304, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187304,   1, False) /* Stuck */
     , (2166187304,  11, True ) /* IgnoreCollisions */
     , (2166187304,  13, True ) /* Ethereal */
     , (2166187304,  14, True ) /* GravityStatus */
     , (2166187304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187304,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187304,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187304,   1,   33554773) /* Setup */
     , (2166187304,   3,  536870932) /* SoundTable */
     , (2166187304,   8,  100667503) /* Icon */
     , (2166187304,  22,  872415275) /* PhysicsEffectTable */
     , (2166187304, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166187304, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166187304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187304,   1, 2166187295) /* Owner */
     , (2166187304,   2, 2166187295) /* Container */
     , (2166187304, 8000, 2166187304) /* PCAPRecordedObjectIID */;
