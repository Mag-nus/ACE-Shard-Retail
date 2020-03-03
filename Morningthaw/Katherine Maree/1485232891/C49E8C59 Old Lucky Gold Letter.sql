INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298724953, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298724953,   1,       8192) /* ItemType - Writable */
     , (3298724953,   5,         10) /* EncumbranceVal */
     , (3298724953,  16,          8) /* ItemUseable - Contained */
     , (3298724953,  19,          1) /* Value */
     , (3298724953,  65,        101) /* Placement - Resting */
     , (3298724953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298724953, 151,          2) /* HookType - Wall */
     , (3298724953, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298724953,   1, False) /* Stuck */
     , (3298724953,  11, True ) /* IgnoreCollisions */
     , (3298724953,  13, True ) /* Ethereal */
     , (3298724953,  14, True ) /* GravityStatus */
     , (3298724953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298724953,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298724953,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298724953,   1,   33556918) /* Setup */
     , (3298724953,   3,  536870932) /* SoundTable */
     , (3298724953,   8,  100671215) /* Icon */
     , (3298724953,  22,  872415275) /* PhysicsEffectTable */
     , (3298724953, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3298724953, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3298724953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298724953,   1, 3298844620) /* Owner */
     , (3298724953,   2, 3298844620) /* Container */
     , (3298724953, 8000, 3298724953) /* PCAPRecordedObjectIID */;
