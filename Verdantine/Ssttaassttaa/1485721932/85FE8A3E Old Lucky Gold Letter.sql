INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051262, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051262,   1,       8192) /* ItemType - Writable */
     , (2248051262,   5,         10) /* EncumbranceVal */
     , (2248051262,  16,          8) /* ItemUseable - Contained */
     , (2248051262,  19,          1) /* Value */
     , (2248051262,  65,        101) /* Placement - Resting */
     , (2248051262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051262, 151,          2) /* HookType - Wall */
     , (2248051262, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051262,   1, False) /* Stuck */
     , (2248051262,  11, True ) /* IgnoreCollisions */
     , (2248051262,  13, True ) /* Ethereal */
     , (2248051262,  14, True ) /* GravityStatus */
     , (2248051262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051262,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051262,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051262,   1,   33556918) /* Setup */
     , (2248051262,   3,  536870932) /* SoundTable */
     , (2248051262,   8,  100671215) /* Icon */
     , (2248051262,  22,  872415275) /* PhysicsEffectTable */
     , (2248051262, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248051262, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248051262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051262,   1, 2248051259) /* Owner */
     , (2248051262,   2, 2248051259) /* Container */
     , (2248051262, 8000, 2248051262) /* PCAPRecordedObjectIID */;
