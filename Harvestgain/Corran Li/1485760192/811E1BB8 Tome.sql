INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234040, 367, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234040,   1,       8192) /* ItemType - Writable */
     , (2166234040,   5,       1360) /* EncumbranceVal */
     , (2166234040,  16,          8) /* ItemUseable - Contained */
     , (2166234040,  19,        650) /* Value */
     , (2166234040,  65,        101) /* Placement - Resting */
     , (2166234040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234040, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234040,   1, False) /* Stuck */
     , (2166234040,  11, True ) /* IgnoreCollisions */
     , (2166234040,  13, True ) /* Ethereal */
     , (2166234040,  14, True ) /* GravityStatus */
     , (2166234040,  19, True ) /* Attackable */
     , (2166234040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234040,  39, 1.3300000429153442) /* DefaultScale */
     , (2166234040,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234040,   1, 'Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234040,   1,   33554772) /* Setup */
     , (2166234040,   3,  536870932) /* SoundTable */
     , (2166234040,   8,  100667470) /* Icon */
     , (2166234040,  22,  872415275) /* PhysicsEffectTable */
     , (2166234040, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166234040, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166234040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234040,   1, 2166234033) /* Owner */
     , (2166234040,   2, 2166234033) /* Container */
     , (2166234040, 8000, 2166234040) /* PCAPRecordedObjectIID */;
