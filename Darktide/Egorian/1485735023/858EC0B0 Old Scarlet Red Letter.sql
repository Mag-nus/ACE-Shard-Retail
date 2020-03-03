INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725168, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725168,   1,       8192) /* ItemType - Writable */
     , (2240725168,   5,         10) /* EncumbranceVal */
     , (2240725168,  16,          8) /* ItemUseable - Contained */
     , (2240725168,  19,          1) /* Value */
     , (2240725168,  65,        101) /* Placement - Resting */
     , (2240725168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725168, 151,          2) /* HookType - Wall */
     , (2240725168, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725168,   1, False) /* Stuck */
     , (2240725168,  11, True ) /* IgnoreCollisions */
     , (2240725168,  13, True ) /* Ethereal */
     , (2240725168,  14, True ) /* GravityStatus */
     , (2240725168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725168,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725168,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725168,   1,   33556920) /* Setup */
     , (2240725168,   3,  536870932) /* SoundTable */
     , (2240725168,   8,  100671217) /* Icon */
     , (2240725168,  22,  872415275) /* PhysicsEffectTable */
     , (2240725168, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2240725168, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240725168, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725168,   1, 2240725151) /* Owner */
     , (2240725168,   2, 2240725151) /* Container */
     , (2240725168, 8000, 2240725168) /* PCAPRecordedObjectIID */;
