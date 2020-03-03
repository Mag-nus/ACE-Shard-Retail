INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220089, 6411, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220089,   1,       8192) /* ItemType - Writable */
     , (2153220089,   5,         25) /* EncumbranceVal */
     , (2153220089,  16,          8) /* ItemUseable - Contained */
     , (2153220089,  19,          3) /* Value */
     , (2153220089,  65,        101) /* Placement - Resting */
     , (2153220089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220089, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220089,   1, False) /* Stuck */
     , (2153220089,  11, True ) /* IgnoreCollisions */
     , (2153220089,  13, True ) /* Ethereal */
     , (2153220089,  14, True ) /* GravityStatus */
     , (2153220089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220089,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220089,   1, 'Elaborate Scroll') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220089,   1,   33554773) /* Setup */
     , (2153220089,   3,  536870932) /* SoundTable */
     , (2153220089,   8,  100667503) /* Icon */
     , (2153220089,  22,  872415275) /* PhysicsEffectTable */
     , (2153220089, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2153220089, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220089,   1, 1342218320) /* Owner */
     , (2153220089,   2, 1342218320) /* Container */
     , (2153220089, 8000, 2153220089) /* PCAPRecordedObjectIID */;
