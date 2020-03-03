INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2809419955, 28758, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2809419955,   1,       8192) /* ItemType - Writable */
     , (2809419955,   5,        100) /* EncumbranceVal */
     , (2809419955,  16,          8) /* ItemUseable - Contained */
     , (2809419955,  19,       1500) /* Value */
     , (2809419955,  65,        101) /* Placement - Resting */
     , (2809419955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2809419955, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2809419955,   1, False) /* Stuck */
     , (2809419955,  11, True ) /* IgnoreCollisions */
     , (2809419955,  13, True ) /* Ethereal */
     , (2809419955,  14, True ) /* GravityStatus */
     , (2809419955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2809419955,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2809419955,   1, 'Brewmaster''s Bible') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2809419955,   1,   33554771) /* Setup */
     , (2809419955,   3,  536870932) /* SoundTable */
     , (2809419955,   8,  100668117) /* Icon */
     , (2809419955,  22,  872415275) /* PhysicsEffectTable */
     , (2809419955, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2809419955, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2809419955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2809419955,   1, 1343277693) /* Owner */
     , (2809419955,   2, 1343277693) /* Container */
     , (2809419955, 8000, 2809419955) /* PCAPRecordedObjectIID */;
