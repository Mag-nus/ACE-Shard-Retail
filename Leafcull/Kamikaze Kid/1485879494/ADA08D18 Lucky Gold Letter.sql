INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912980248, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912980248,   1,       8192) /* ItemType - Writable */
     , (2912980248,   5,         10) /* EncumbranceVal */
     , (2912980248,  16,          8) /* ItemUseable - Contained */
     , (2912980248,  19,          1) /* Value */
     , (2912980248,  65,        101) /* Placement - Resting */
     , (2912980248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912980248, 151,          2) /* HookType - Wall */
     , (2912980248, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912980248,   1, False) /* Stuck */
     , (2912980248,  11, True ) /* IgnoreCollisions */
     , (2912980248,  13, True ) /* Ethereal */
     , (2912980248,  14, True ) /* GravityStatus */
     , (2912980248,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912980248,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912980248,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912980248,   1,   33556918) /* Setup */
     , (2912980248,   3,  536870932) /* SoundTable */
     , (2912980248,   8,  100671215) /* Icon */
     , (2912980248,  22,  872415275) /* PhysicsEffectTable */
     , (2912980248, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2912980248, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2912980248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912980248,   1, 1342632215) /* Owner */
     , (2912980248,   2, 1342632215) /* Container */
     , (2912980248, 8000, 2912980248) /* PCAPRecordedObjectIID */;
