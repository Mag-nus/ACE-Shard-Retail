INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931496945, 3949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931496945,   1,       8192) /* ItemType - Writable */
     , (2931496945,   5,         25) /* EncumbranceVal */
     , (2931496945,  16,          8) /* ItemUseable - Contained */
     , (2931496945,  19,         25) /* Value */
     , (2931496945,  65,        101) /* Placement - Resting */
     , (2931496945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931496945, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931496945,   1, False) /* Stuck */
     , (2931496945,  11, True ) /* IgnoreCollisions */
     , (2931496945,  13, True ) /* Ethereal */
     , (2931496945,  14, True ) /* GravityStatus */
     , (2931496945,  19, True ) /* Attackable */
     , (2931496945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931496945,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931496945,   1, 'Letter of Request ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931496945,   1,   33554773) /* Setup */
     , (2931496945,   3,  536870932) /* SoundTable */
     , (2931496945,   8,  100667503) /* Icon */
     , (2931496945,  22,  872415275) /* PhysicsEffectTable */
     , (2931496945, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2931496945, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2931496945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931496945,   1, 2657343767) /* Owner */
     , (2931496945,   2, 2657343767) /* Container */
     , (2931496945, 8000, 2931496945) /* PCAPRecordedObjectIID */;
