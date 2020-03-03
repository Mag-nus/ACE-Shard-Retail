INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209769, 365, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209769,   1,       8192) /* ItemType - Writable */
     , (2149209769,   5,         25) /* EncumbranceVal */
     , (2149209769,  16,          8) /* ItemUseable - Contained */
     , (2149209769,  19,         10) /* Value */
     , (2149209769,  65,        101) /* Placement - Resting */
     , (2149209769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209769, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209769,   1, False) /* Stuck */
     , (2149209769,  11, True ) /* IgnoreCollisions */
     , (2149209769,  13, True ) /* Ethereal */
     , (2149209769,  14, True ) /* GravityStatus */
     , (2149209769,  19, True ) /* Attackable */
     , (2149209769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209769,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209769,   1, 'Parchment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209769,   1,   33554773) /* Setup */
     , (2149209769,   3,  536870932) /* SoundTable */
     , (2149209769,   8,  100668176) /* Icon */
     , (2149209769,  22,  872415275) /* PhysicsEffectTable */
     , (2149209769, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2149209769, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149209769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209769,   1, 2149209755) /* Owner */
     , (2149209769,   2, 2149209755) /* Container */
     , (2149209769, 8000, 2149209769) /* PCAPRecordedObjectIID */;
