INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840982, 43019, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840982,   1,       8192) /* ItemType - Writable */
     , (2884840982,   5,          5) /* EncumbranceVal */
     , (2884840982,  16,          8) /* ItemUseable - Contained */
     , (2884840982,  19,         10) /* Value */
     , (2884840982,  65,        101) /* Placement - Resting */
     , (2884840982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840982, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840982,   1, False) /* Stuck */
     , (2884840982,  11, True ) /* IgnoreCollisions */
     , (2884840982,  13, True ) /* Ethereal */
     , (2884840982,  14, True ) /* GravityStatus */
     , (2884840982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840982,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840982,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840982,   1,   33554773) /* Setup */
     , (2884840982,   3,  536870932) /* SoundTable */
     , (2884840982,   8,  100667503) /* Icon */
     , (2884840982,  22,  872415275) /* PhysicsEffectTable */
     , (2884840982, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2884840982, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884840982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840982,   1, 1343220613) /* Owner */
     , (2884840982,   2, 1343220613) /* Container */
     , (2884840982, 8000, 2884840982) /* PCAPRecordedObjectIID */;
