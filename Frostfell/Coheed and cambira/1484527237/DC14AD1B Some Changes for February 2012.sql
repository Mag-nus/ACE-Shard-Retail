INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342555, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342555,   1,       8192) /* ItemType - Writable */
     , (3692342555,   5,          2) /* EncumbranceVal */
     , (3692342555,  16,          8) /* ItemUseable - Contained */
     , (3692342555,  65,        101) /* Placement - Resting */
     , (3692342555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342555, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342555,   1, False) /* Stuck */
     , (3692342555,  11, True ) /* IgnoreCollisions */
     , (3692342555,  13, True ) /* Ethereal */
     , (3692342555,  14, True ) /* GravityStatus */
     , (3692342555,  19, True ) /* Attackable */
     , (3692342555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342555,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342555,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342555,   1,   33554771) /* Setup */
     , (3692342555,   3,  536870932) /* SoundTable */
     , (3692342555,   8,  100668117) /* Icon */
     , (3692342555,  22,  872415275) /* PhysicsEffectTable */
     , (3692342555, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692342555, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3692342555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342555,   1, 1343110400) /* Owner */
     , (3692342555,   2, 1343110400) /* Container */
     , (3692342555, 8000, 3692342555) /* PCAPRecordedObjectIID */;
