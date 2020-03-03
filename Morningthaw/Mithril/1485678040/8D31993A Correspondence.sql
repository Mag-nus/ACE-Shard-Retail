INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837946, 27701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837946,   1,       8192) /* ItemType - Writable */
     , (2368837946,   5,         25) /* EncumbranceVal */
     , (2368837946,  16,          8) /* ItemUseable - Contained */
     , (2368837946,  19,         10) /* Value */
     , (2368837946,  65,        101) /* Placement - Resting */
     , (2368837946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837946, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837946,   1, False) /* Stuck */
     , (2368837946,  11, True ) /* IgnoreCollisions */
     , (2368837946,  13, True ) /* Ethereal */
     , (2368837946,  14, True ) /* GravityStatus */
     , (2368837946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837946,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837946,   1, 'Correspondence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837946,   1,   33554826) /* Setup */
     , (2368837946,   3,  536870932) /* SoundTable */
     , (2368837946,   8,  100672101) /* Icon */
     , (2368837946,  22,  872415275) /* PhysicsEffectTable */
     , (2368837946, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2368837946, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368837946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837946,   1, 2368837941) /* Owner */
     , (2368837946,   2, 2368837941) /* Container */
     , (2368837946, 8000, 2368837946) /* PCAPRecordedObjectIID */;
