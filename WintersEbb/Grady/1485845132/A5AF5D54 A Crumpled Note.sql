INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733332, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733332,   1,       8192) /* ItemType - Writable */
     , (2779733332,   5,         25) /* EncumbranceVal */
     , (2779733332,  16,          8) /* ItemUseable - Contained */
     , (2779733332,  65,        101) /* Placement - Resting */
     , (2779733332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733332, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733332,   1, False) /* Stuck */
     , (2779733332,  11, True ) /* IgnoreCollisions */
     , (2779733332,  13, True ) /* Ethereal */
     , (2779733332,  14, True ) /* GravityStatus */
     , (2779733332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733332,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733332,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733332,   1,   33554773) /* Setup */
     , (2779733332,   3,  536870932) /* SoundTable */
     , (2779733332,   8,  100672433) /* Icon */
     , (2779733332,  22,  872415275) /* PhysicsEffectTable */
     , (2779733332, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2779733332, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779733332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733332,   1, 2779733336) /* Owner */
     , (2779733332,   2, 2779733336) /* Container */
     , (2779733332, 8000, 2779733332) /* PCAPRecordedObjectIID */;
