INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205822756, 24126, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205822756,   1,       8192) /* ItemType - Writable */
     , (3205822756,   5,         25) /* EncumbranceVal */
     , (3205822756,  16,          8) /* ItemUseable - Contained */
     , (3205822756,  19,         10) /* Value */
     , (3205822756,  65,        101) /* Placement - Resting */
     , (3205822756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205822756, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205822756,   1, False) /* Stuck */
     , (3205822756,  11, True ) /* IgnoreCollisions */
     , (3205822756,  13, True ) /* Ethereal */
     , (3205822756,  14, True ) /* GravityStatus */
     , (3205822756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3205822756,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205822756,   1, 'A Crumpled Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205822756,   1,   33554773) /* Setup */
     , (3205822756,   3,  536870932) /* SoundTable */
     , (3205822756,   8,  100667503) /* Icon */
     , (3205822756,  22,  872415275) /* PhysicsEffectTable */
     , (3205822756, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3205822756, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3205822756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205822756,   1, 2147632623) /* Owner */
     , (3205822756,   2, 2147632623) /* Container */
     , (3205822756, 8000, 3205822756) /* PCAPRecordedObjectIID */;
