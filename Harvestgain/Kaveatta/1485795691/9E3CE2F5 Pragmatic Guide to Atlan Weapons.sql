INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2654790389, 46283, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2654790389,   1,       8192) /* ItemType - Writable */
     , (2654790389,   5,        160) /* EncumbranceVal */
     , (2654790389,  16,          8) /* ItemUseable - Contained */
     , (2654790389,  19,        100) /* Value */
     , (2654790389,  65,        101) /* Placement - Resting */
     , (2654790389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2654790389, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2654790389,   1, False) /* Stuck */
     , (2654790389,  11, True ) /* IgnoreCollisions */
     , (2654790389,  13, True ) /* Ethereal */
     , (2654790389,  14, True ) /* GravityStatus */
     , (2654790389,  19, True ) /* Attackable */
     , (2654790389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2654790389,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2654790389,   1, 'Pragmatic Guide to Atlan Weapons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2654790389,   1,   33554771) /* Setup */
     , (2654790389,   3,  536870932) /* SoundTable */
     , (2654790389,   8,  100668117) /* Icon */
     , (2654790389,  22,  872415275) /* PhysicsEffectTable */
     , (2654790389, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2654790389, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2654790389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2654790389,   1, 2955404463) /* Owner */
     , (2654790389,   2, 2955404463) /* Container */
     , (2654790389, 8000, 2654790389) /* PCAPRecordedObjectIID */;
