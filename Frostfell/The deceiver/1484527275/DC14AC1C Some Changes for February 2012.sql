INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342300, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342300,   1,       8192) /* ItemType - Writable */
     , (3692342300,   5,          2) /* EncumbranceVal */
     , (3692342300,  16,          8) /* ItemUseable - Contained */
     , (3692342300,  65,        101) /* Placement - Resting */
     , (3692342300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342300, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342300,   1, False) /* Stuck */
     , (3692342300,  11, True ) /* IgnoreCollisions */
     , (3692342300,  13, True ) /* Ethereal */
     , (3692342300,  14, True ) /* GravityStatus */
     , (3692342300,  19, True ) /* Attackable */
     , (3692342300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342300,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342300,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342300,   1,   33554771) /* Setup */
     , (3692342300,   3,  536870932) /* SoundTable */
     , (3692342300,   8,  100668117) /* Icon */
     , (3692342300,  22,  872415275) /* PhysicsEffectTable */
     , (3692342300, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692342300, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3692342300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342300,   1, 1343133073) /* Owner */
     , (3692342300,   2, 1343133073) /* Container */
     , (3692342300, 8000, 3692342300) /* PCAPRecordedObjectIID */;
