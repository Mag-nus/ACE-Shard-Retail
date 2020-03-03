INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692176471, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692176471,   1,       8192) /* ItemType - Writable */
     , (3692176471,   5,          2) /* EncumbranceVal */
     , (3692176471,  16,          8) /* ItemUseable - Contained */
     , (3692176471,  65,        101) /* Placement - Resting */
     , (3692176471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692176471, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692176471,   1, False) /* Stuck */
     , (3692176471,  11, True ) /* IgnoreCollisions */
     , (3692176471,  13, True ) /* Ethereal */
     , (3692176471,  14, True ) /* GravityStatus */
     , (3692176471,  19, True ) /* Attackable */
     , (3692176471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692176471,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692176471,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692176471,   1,   33554771) /* Setup */
     , (3692176471,   3,  536870932) /* SoundTable */
     , (3692176471,   8,  100668117) /* Icon */
     , (3692176471,  22,  872415275) /* PhysicsEffectTable */
     , (3692176471, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692176471, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3692176471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692176471,   1, 1343206948) /* Owner */
     , (3692176471,   2, 1343206948) /* Container */
     , (3692176471, 8000, 3692176471) /* PCAPRecordedObjectIID */;
