INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209770, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209770,   1,       8192) /* ItemType - Writable */
     , (2149209770,   5,         25) /* EncumbranceVal */
     , (2149209770,  16,          8) /* ItemUseable - Contained */
     , (2149209770,  19,         10) /* Value */
     , (2149209770,  65,        101) /* Placement - Resting */
     , (2149209770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209770, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209770,   1, False) /* Stuck */
     , (2149209770,  11, True ) /* IgnoreCollisions */
     , (2149209770,  13, True ) /* Ethereal */
     , (2149209770,  14, True ) /* GravityStatus */
     , (2149209770,  19, True ) /* Attackable */
     , (2149209770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209770,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209770,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209770,   1,   33554773) /* Setup */
     , (2149209770,   3,  536870932) /* SoundTable */
     , (2149209770,   8,  100668176) /* Icon */
     , (2149209770,  22,  872415275) /* PhysicsEffectTable */
     , (2149209770, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149209770, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149209770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209770,   1, 2149209755) /* Owner */
     , (2149209770,   2, 2149209755) /* Container */
     , (2149209770, 8000, 2149209770) /* PCAPRecordedObjectIID */;
