INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944222089, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944222089,   1,       8192) /* ItemType - Writable */
     , (2944222089,   5,         25) /* EncumbranceVal */
     , (2944222089,  16,          8) /* ItemUseable - Contained */
     , (2944222089,  19,         10) /* Value */
     , (2944222089,  65,        101) /* Placement - Resting */
     , (2944222089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944222089, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944222089,   1, False) /* Stuck */
     , (2944222089,  11, True ) /* IgnoreCollisions */
     , (2944222089,  13, True ) /* Ethereal */
     , (2944222089,  14, True ) /* GravityStatus */
     , (2944222089,  19, True ) /* Attackable */
     , (2944222089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944222089,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944222089,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944222089,   1,   33554773) /* Setup */
     , (2944222089,   3,  536870932) /* SoundTable */
     , (2944222089,   8,  100668176) /* Icon */
     , (2944222089,  22,  872415275) /* PhysicsEffectTable */
     , (2944222089, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2944222089, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2944222089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944222089,   1, 1343716955) /* Owner */
     , (2944222089,   2, 1343716955) /* Container */
     , (2944222089, 8000, 2944222089) /* PCAPRecordedObjectIID */;
