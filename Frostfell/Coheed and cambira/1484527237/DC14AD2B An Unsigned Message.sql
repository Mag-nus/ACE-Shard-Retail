INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342571, 14447, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342571,   1,       8192) /* ItemType - Writable */
     , (3692342571,   5,          5) /* EncumbranceVal */
     , (3692342571,  16,          8) /* ItemUseable - Contained */
     , (3692342571,  65,        101) /* Placement - Resting */
     , (3692342571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342571, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342571,   1, False) /* Stuck */
     , (3692342571,  11, True ) /* IgnoreCollisions */
     , (3692342571,  13, True ) /* Ethereal */
     , (3692342571,  14, True ) /* GravityStatus */
     , (3692342571,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342571,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342571,   1, 'An Unsigned Message') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342571,   1,   33557474) /* Setup */
     , (3692342571,   3,  536870932) /* SoundTable */
     , (3692342571,   8,  100672466) /* Icon */
     , (3692342571,  22,  872415275) /* PhysicsEffectTable */
     , (3692342571, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3692342571, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3692342571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342571,   1, 1343110400) /* Owner */
     , (3692342571,   2, 1343110400) /* Container */
     , (3692342571, 8000, 3692342571) /* PCAPRecordedObjectIID */;
