INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820542, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820542,   1,       8192) /* ItemType - Writable */
     , (2918820542,   5,         10) /* EncumbranceVal */
     , (2918820542,  16,          8) /* ItemUseable - Contained */
     , (2918820542,  19,       5000) /* Value */
     , (2918820542,  65,        101) /* Placement - Resting */
     , (2918820542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820542, 151,          9) /* HookType - Floor, Yard */
     , (2918820542, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820542,   1, False) /* Stuck */
     , (2918820542,  11, True ) /* IgnoreCollisions */
     , (2918820542,  13, True ) /* Ethereal */
     , (2918820542,  14, True ) /* GravityStatus */
     , (2918820542,  19, True ) /* Attackable */
     , (2918820542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918820542,  39, 0.20000000298023224) /* DefaultScale */
     , (2918820542,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820542,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820542,   1,   33559088) /* Setup */
     , (2918820542,   3,  536870932) /* SoundTable */
     , (2918820542,   8,  100677029) /* Icon */
     , (2918820542,  22,  872415275) /* PhysicsEffectTable */
     , (2918820542, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2918820542, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2918820542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820542,   1, 1342621913) /* Owner */
     , (2918820542,   2, 1342621913) /* Container */
     , (2918820542, 8000, 2918820542) /* PCAPRecordedObjectIID */;
