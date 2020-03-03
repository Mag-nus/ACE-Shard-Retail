INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2654862208, 20014, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2654862208,   1,       8192) /* ItemType - Writable */
     , (2654862208,   5,        160) /* EncumbranceVal */
     , (2654862208,  16,          8) /* ItemUseable - Contained */
     , (2654862208,  19,        100) /* Value */
     , (2654862208,  65,        101) /* Placement - Resting */
     , (2654862208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2654862208, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2654862208,   1, False) /* Stuck */
     , (2654862208,  11, True ) /* IgnoreCollisions */
     , (2654862208,  13, True ) /* Ethereal */
     , (2654862208,  14, True ) /* GravityStatus */
     , (2654862208,  19, True ) /* Attackable */
     , (2654862208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2654862208,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2654862208,   1, 'Isparian Arms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2654862208,   1,   33554771) /* Setup */
     , (2654862208,   3,  536870932) /* SoundTable */
     , (2654862208,   8,  100668117) /* Icon */
     , (2654862208,  22,  872415275) /* PhysicsEffectTable */
     , (2654862208, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2654862208, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2654862208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2654862208,   1, 2955404463) /* Owner */
     , (2654862208,   2, 2955404463) /* Container */
     , (2654862208, 8000, 2654862208) /* PCAPRecordedObjectIID */;
