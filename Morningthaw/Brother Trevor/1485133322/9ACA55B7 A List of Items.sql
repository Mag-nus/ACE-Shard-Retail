INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951479, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951479,   1,       8192) /* ItemType - Writable */
     , (2596951479,   5,         10) /* EncumbranceVal */
     , (2596951479,  16,          8) /* ItemUseable - Contained */
     , (2596951479,  65,        101) /* Placement - Resting */
     , (2596951479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951479, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951479,   1, False) /* Stuck */
     , (2596951479,  11, True ) /* IgnoreCollisions */
     , (2596951479,  13, True ) /* Ethereal */
     , (2596951479,  14, True ) /* GravityStatus */
     , (2596951479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951479,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951479,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951479,   1,   33554773) /* Setup */
     , (2596951479,   3,  536870932) /* SoundTable */
     , (2596951479,   8,  100675770) /* Icon */
     , (2596951479,  22,  872415275) /* PhysicsEffectTable */
     , (2596951479, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2596951479, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596951479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951479,   1, 1342547755) /* Owner */
     , (2596951479,   2, 1342547755) /* Container */
     , (2596951479, 8000, 2596951479) /* PCAPRecordedObjectIID */;
