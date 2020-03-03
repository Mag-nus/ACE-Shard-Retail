INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997164892, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997164892,   1,       8192) /* ItemType - Writable */
     , (2997164892,   5,         25) /* EncumbranceVal */
     , (2997164892,  16,          8) /* ItemUseable - Contained */
     , (2997164892,  65,        101) /* Placement - Resting */
     , (2997164892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997164892, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997164892,   1, False) /* Stuck */
     , (2997164892,  11, True ) /* IgnoreCollisions */
     , (2997164892,  13, True ) /* Ethereal */
     , (2997164892,  14, True ) /* GravityStatus */
     , (2997164892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997164892,  39, 1.22000002861023) /* DefaultScale */
     , (2997164892,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997164892,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164892,   1,   33554773) /* Setup */
     , (2997164892,   3,  536870932) /* SoundTable */
     , (2997164892,   8,  100672431) /* Icon */
     , (2997164892,  22,  872415275) /* PhysicsEffectTable */
     , (2997164892, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2997164892, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2997164892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164892,   1, 3046342339) /* Owner */
     , (2997164892,   2, 3046342339) /* Container */
     , (2997164892, 8000, 2997164892) /* PCAPRecordedObjectIID */;
