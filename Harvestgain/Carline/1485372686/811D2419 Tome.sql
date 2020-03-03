INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170649, 367, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170649,   1,       8192) /* ItemType - Writable */
     , (2166170649,   5,       1360) /* EncumbranceVal */
     , (2166170649,  16,          8) /* ItemUseable - Contained */
     , (2166170649,  19,        650) /* Value */
     , (2166170649,  65,        101) /* Placement - Resting */
     , (2166170649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170649, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170649,   1, False) /* Stuck */
     , (2166170649,  11, True ) /* IgnoreCollisions */
     , (2166170649,  13, True ) /* Ethereal */
     , (2166170649,  14, True ) /* GravityStatus */
     , (2166170649,  19, True ) /* Attackable */
     , (2166170649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170649,  39, 1.33000004291534) /* DefaultScale */
     , (2166170649,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170649,   1, 'Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170649,   1,   33554772) /* Setup */
     , (2166170649,   3,  536870932) /* SoundTable */
     , (2166170649,   8,  100667470) /* Icon */
     , (2166170649,  22,  872415275) /* PhysicsEffectTable */
     , (2166170649, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166170649, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166170649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170649,   1, 1343033203) /* Owner */
     , (2166170649,   2, 1343033203) /* Container */
     , (2166170649, 8000, 2166170649) /* PCAPRecordedObjectIID */;
