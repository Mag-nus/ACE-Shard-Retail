INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969768, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969768,   1,       8192) /* ItemType - Writable */
     , (3710969768,   5,         25) /* EncumbranceVal */
     , (3710969768,  16,          8) /* ItemUseable - Contained */
     , (3710969768,  65,        101) /* Placement - Resting */
     , (3710969768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969768, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969768,   1, False) /* Stuck */
     , (3710969768,  11, True ) /* IgnoreCollisions */
     , (3710969768,  13, True ) /* Ethereal */
     , (3710969768,  14, True ) /* GravityStatus */
     , (3710969768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969768,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969768,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969768,   1,   33554773) /* Setup */
     , (3710969768,   3,  536870932) /* SoundTable */
     , (3710969768,   8,  100672433) /* Icon */
     , (3710969768,  22,  872415275) /* PhysicsEffectTable */
     , (3710969768, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3710969768, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3710969768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969768,   1, 1343154582) /* Owner */
     , (3710969768,   2, 1343154582) /* Container */
     , (3710969768, 8000, 3710969768) /* PCAPRecordedObjectIID */;
