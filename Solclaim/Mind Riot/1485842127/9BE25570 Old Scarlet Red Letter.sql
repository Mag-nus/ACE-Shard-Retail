INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301488, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301488,   1,       8192) /* ItemType - Writable */
     , (2615301488,   5,         10) /* EncumbranceVal */
     , (2615301488,  16,          8) /* ItemUseable - Contained */
     , (2615301488,  19,          1) /* Value */
     , (2615301488,  65,        101) /* Placement - Resting */
     , (2615301488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301488, 151,          2) /* HookType - Wall */
     , (2615301488, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301488,   1, False) /* Stuck */
     , (2615301488,  11, True ) /* IgnoreCollisions */
     , (2615301488,  13, True ) /* Ethereal */
     , (2615301488,  14, True ) /* GravityStatus */
     , (2615301488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301488,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301488,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301488,   1,   33556920) /* Setup */
     , (2615301488,   3,  536870932) /* SoundTable */
     , (2615301488,   8,  100671217) /* Icon */
     , (2615301488,  22,  872415275) /* PhysicsEffectTable */
     , (2615301488, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2615301488, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2615301488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301488,   1, 2615301485) /* Owner */
     , (2615301488,   2, 2615301485) /* Container */
     , (2615301488, 8000, 2615301488) /* PCAPRecordedObjectIID */;
