INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353641847, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353641847,   1,       8192) /* ItemType - Writable */
     , (3353641847,   5,         10) /* EncumbranceVal */
     , (3353641847,  16,          8) /* ItemUseable - Contained */
     , (3353641847,  19,          1) /* Value */
     , (3353641847,  65,        101) /* Placement - Resting */
     , (3353641847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353641847, 151,          2) /* HookType - Wall */
     , (3353641847, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353641847,   1, False) /* Stuck */
     , (3353641847,  11, True ) /* IgnoreCollisions */
     , (3353641847,  13, True ) /* Ethereal */
     , (3353641847,  14, True ) /* GravityStatus */
     , (3353641847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353641847,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353641847,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353641847,   1,   33556918) /* Setup */
     , (3353641847,   3,  536870932) /* SoundTable */
     , (3353641847,   8,  100671215) /* Icon */
     , (3353641847,  22,  872415275) /* PhysicsEffectTable */
     , (3353641847, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3353641847, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3353641847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353641847,   1, 1342219201) /* Owner */
     , (3353641847,   2, 1342219201) /* Container */
     , (3353641847, 8000, 3353641847) /* PCAPRecordedObjectIID */;
