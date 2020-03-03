INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907837, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907837,   1,       8192) /* ItemType - Writable */
     , (3334907837,   5,         10) /* EncumbranceVal */
     , (3334907837,  16,          8) /* ItemUseable - Contained */
     , (3334907837,  19,          1) /* Value */
     , (3334907837,  65,        101) /* Placement - Resting */
     , (3334907837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907837, 151,          2) /* HookType - Wall */
     , (3334907837, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907837,   1, False) /* Stuck */
     , (3334907837,  11, True ) /* IgnoreCollisions */
     , (3334907837,  13, True ) /* Ethereal */
     , (3334907837,  14, True ) /* GravityStatus */
     , (3334907837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907837,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907837,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907837,   1,   33556920) /* Setup */
     , (3334907837,   3,  536870932) /* SoundTable */
     , (3334907837,   8,  100671217) /* Icon */
     , (3334907837,  22,  872415275) /* PhysicsEffectTable */
     , (3334907837, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3334907837, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334907837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907837,   1, 1342602465) /* Owner */
     , (3334907837,   2, 1342602465) /* Container */
     , (3334907837, 8000, 3334907837) /* PCAPRecordedObjectIID */;
