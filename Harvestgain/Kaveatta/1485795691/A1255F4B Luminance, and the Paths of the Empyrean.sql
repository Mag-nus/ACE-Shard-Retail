INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2703581003, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2703581003,   1,       8192) /* ItemType - Writable */
     , (2703581003,   5,        100) /* EncumbranceVal */
     , (2703581003,  16,          8) /* ItemUseable - Contained */
     , (2703581003,  19,         50) /* Value */
     , (2703581003,  65,        101) /* Placement - Resting */
     , (2703581003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2703581003, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2703581003,   1, False) /* Stuck */
     , (2703581003,  11, True ) /* IgnoreCollisions */
     , (2703581003,  13, True ) /* Ethereal */
     , (2703581003,  14, True ) /* GravityStatus */
     , (2703581003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2703581003,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2703581003,   1, 'Luminance, and the Paths of the Empyrean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2703581003,   1,   33554771) /* Setup */
     , (2703581003,   3,  536870932) /* SoundTable */
     , (2703581003,   8,  100668117) /* Icon */
     , (2703581003,  22,  872415275) /* PhysicsEffectTable */
     , (2703581003, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2703581003, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2703581003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2703581003,   1, 2955404463) /* Owner */
     , (2703581003,   2, 2955404463) /* Container */
     , (2703581003, 8000, 2703581003) /* PCAPRecordedObjectIID */;
