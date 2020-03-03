INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692887354, 28758, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692887354,   1,       8192) /* ItemType - Writable */
     , (3692887354,   5,        100) /* EncumbranceVal */
     , (3692887354,  16,          8) /* ItemUseable - Contained */
     , (3692887354,  19,       1500) /* Value */
     , (3692887354,  65,        101) /* Placement - Resting */
     , (3692887354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692887354, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692887354,   1, False) /* Stuck */
     , (3692887354,  11, True ) /* IgnoreCollisions */
     , (3692887354,  13, True ) /* Ethereal */
     , (3692887354,  14, True ) /* GravityStatus */
     , (3692887354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692887354,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692887354,   1, 'Brewmaster''s Bible') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692887354,   1,   33554771) /* Setup */
     , (3692887354,   3,  536870932) /* SoundTable */
     , (3692887354,   8,  100668117) /* Icon */
     , (3692887354,  22,  872415275) /* PhysicsEffectTable */
     , (3692887354, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3692887354, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692887354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692887354,   1, 1343492818) /* Owner */
     , (3692887354,   2, 1343492818) /* Container */
     , (3692887354, 8000, 3692887354) /* PCAPRecordedObjectIID */;
